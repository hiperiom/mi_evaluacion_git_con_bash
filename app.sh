#!/bin/bash
# -----------------------------------------------------------------------------
# Proyecto: BIBLIOTECA TECNOLOGICA UBV
# Archivo: app.sh (Representa el módulo de acceso principal del sistema)
# -----------------------------------------------------------------------------

source ./biblioteca.sh


# Bucle principal del menú interactivo. Ejecuta la acción correspondiente mientras no se seleccione salir.
while true; do
    clear
    # Obtener la fecha dinámica del sistema en español
    fecha_sistema=$(date +"%d de %B de %Y")

    # echo -e interpreta secuencias de escape como los códigos ANSI de color (por ejemplo \e[1;36m).
    echo -e "${COLOR_CYAN}=======================================================${COLOR_RESET}"
    printf "${COLOR_YELLOW}%s | %s ${COLOR_RESET}\n" "BIBLIOTECA TECNOLÓGICA UBV" "$fecha_sistema"
    echo -e "${COLOR_WHITE_BOLD}CATÁLOGO DE AUTORES Y TEMAS DE ESTUDIO:${COLOR_RESET}"
    echo -e "${COLOR_CYAN}=======================================================${COLOR_RESET}"

    # lista las investigaciones disponibles en el directorio de scripts, mostrando un catálogo de autores y temas.
    listar_investigaciones_disponibles
    
    echo ""
    read -p "Escriba un número de cédula de la lista para seleccionar un artículo o 's' para Salir: " dato_ingresado

    
    if [ "$dato_ingresado" == "s" ] || [ "$dato_ingresado" == "S" ]; then
        echo -e "${COLOR_RED}Haz salido de la Biblioteca Tecnológica UBV, hasta luego.${COLOR_RESET}"
        break
    fi

    cedula="$dato_ingresado"
    abrir_investigacion_por_cedula "$cedula"

    
    clear
done