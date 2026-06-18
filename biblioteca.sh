#!/bin/bash
# -----------------------------------------------------------------------------
# Proyecto: BIBLIOTECA TECNOLOGICA UBV
# Archivo: biblioteca.sh (Módulo Lógico de Funciones Compartidas para la gestión de investigaciones)
# -----------------------------------------------------------------------------

# Define variables ANSI para colores en la terminal:
COLOR_RESET="\e[0m"
COLOR_RED="\e[31m"
COLOR_YELLOW="\e[1;33m"
COLOR_BLUE="\e[34m"
COLOR_WHITE_BOLD="\e[1;37m"
COLOR_GREEN="\e[1;32m"
COLOR_CYAN="\e[1;36m"
COLOR_NEGRITA="\e[1m"
COLOR_AMARILLO="\e[33m"
COLOR_VERDE="\e[32m"
COLOR_BLANCO="\e[37m"
COLOR_MAGENTA="\e[35m"

mostrar_investigacion() {
    local tema="$1"
    local cedula="$2"
    local nombre_apellido="$3"
    local correo="$4"

    printf "${COLOR_CYAN}TEMA:${COLOR_RESET} %s\n" "${tema^^}"
    printf "${COLOR_CYAN}CÉDULA:${COLOR_RESET} %s" "$cedula"
    printf "${COLOR_WHITE_BOLD}\n"
    printf "${COLOR_CYAN}NOMBRE Y APELLIDO:${COLOR_RESET} %s" "${nombre_apellido^^}"
    printf "${COLOR_WHITE_BOLD}\n"
    printf "${COLOR_CYAN}CORREO:${COLOR_RESET} %s\n" "${correo^^}"
    echo -e "-------------------------------------------------------"
}

verificar_directorio() {
    # Guarda en una variable local el primer argumento pasado a la función,
    # que debe ser la ruta del directorio a verificar.
    # "local" hace que la variable solo exista dentro de esta función.
    local dir="$1"

    # Verifica si el directorio existe utilizando la prueba de existencia de directorios (-d).
    if [ ! -d "$dir" ]; then
        echo -e "${COLOR_RED}Error: El directorio '$dir' no existe.${COLOR_RESET}"
        return 1
    fi
    return 0
}

# Valida de forma segura e independiente si el estudiante dejó valores por defecto
validar_metadatos() {
    local texto="$1"

    # Si está vacío, no es válido
    # -z comprueba si la longitud de la cadena es cero
    if [ -z "$texto" ]; then
        return 1
    fi

    # Verificación por patrones simples en lugar de regex complejas mal escapadas
    case "$texto" in
        *"["* | *"]"* | *"ESCRIBE AQUÍ"* | *"TÍTULO DEL TEMA"* | *"Tu Nombre"* | *"Tu Cédula"*)
            return 1 # Conserva datos de la plantilla original
            ;;
        *)
            return 0 # El dato es válido y fue modificado
            ;;
    esac
}

# Lista todos los artículos estructurando la tabla según la cabecera solicitada
listar_investigaciones_disponibles() {
    # LISTADO DE ESTUDIANTES Y SU INVESTIGACION
    local carpeta_investigaciones="./investigaciones"

    if ! verificar_directorio "$carpeta_investigaciones"; then
        return 1
    fi

    local archivos
    archivos=$(find "$carpeta_investigaciones" -maxdepth 1 -type f 2>/dev/null)

    if [ -z "$archivos" ]; then
        echo -e "\n${COLOR_YELLOW}No hay investigaciones disponibles en la biblioteca. ${carpeta_investigaciones}.${COLOR_RESET}\n"
        return 1
    fi

    echo ""
    echo -e "-------------------------------------------------------"

    for archivo in "$carpeta_investigaciones"/*.sh; do
        [ -e "$archivo" ] || continue
        
        # Extracción de los metadatos desde las cabeceras comentadas
        local tema=$(grep -E "^# TEMA:" "$archivo" | cut -d':' -f2- | xargs)
        local estudiante=$(grep -E "^# ESTUDIANTE:" "$archivo" | cut -d':' -f2- | xargs)
        local cedula=$(grep -E "^# CÉDULA:" "$archivo" | cut -d':' -f2- | xargs)
        local correo=$(grep -E "^# CORREO:" "$archivo" | cut -d':' -f2- | xargs)
        
        # Validación de integridad de los datos para el reporte visual
        if ! validar_metadatos "$tema" || ! validar_metadatos "$estudiante" || ! validar_metadatos "$cedula"; then
            # Resaltar en amarillo opaco o advertencia si no han rellenado la plantilla
            printf "${COLOR_YELLOW}(Plantilla sin rellenar)${COLOR_RESET}\n"
        fi
        mostrar_investigacion "$tema" "$cedula" "$estudiante" "$correo"

    done
}

abrir_investigacion_por_cedula() {
    local cedula="$1"
    local carpeta_investigaciones="./investigaciones"

    if [ ! -d "$carpeta_investigaciones" ]; then
        echo -e "${COLOR_RED}Carpeta de investigaciones no encontrada: $carpeta_investigaciones${COLOR_RESET}"
        return 1
    fi

    local resultados=""
    while IFS= read -r archivo; do
        local base
        base=$(basename "$archivo")

        # Validar formato de archivo: tus_nombres_apellidos_cedula.sh
        if [[ "$base" =~ ^[A-Za-z0-9ñÑáéíóúÁÉÍÓÚüÜ]+(_[A-Za-z0-9ñÑáéíóúÁÉÍÓÚüÜ]+)*_[0-9]+\.sh$ ]]; then
            local cedula_en_nombre="${base##*_}"
            cedula_en_nombre="${cedula_en_nombre%.sh}"
            if [ "$cedula_en_nombre" = "$cedula" ]; then
                resultados="$archivo"
                break
            fi
        fi
    done < <(find "$carpeta_investigaciones" -type f -iname "*.sh" 2>/dev/null)

    if [ -z "$resultados" ]; then
        echo -e "${COLOR_RED}No se encontró ningún archivo para la cédula ${cedula} con el formato de nombre requerido.${COLOR_RESET}"
        echo ""
        echo -e "${COLOR_VERDE}Presione Enter para regresar al menú...]${COLOR_RESET}"
        read pausa

        return 1
    fi

    local ruta
    ruta="$resultados"

    if [ -z "$ruta" ]; then
        echo -e "${COLOR_RED}No se pudo obtener la ruta del archivo.${COLOR_RESET}"
        return 1
    fi

    clear
    echo -e "${COLOR_YELLOW}Ejecutando: $ruta${COLOR_RESET}"
    if [ -x "$ruta" ]; then
        "$ruta"
    else
        bash "$ruta"
    fi
}