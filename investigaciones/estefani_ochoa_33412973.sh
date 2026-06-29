#!/bin/bash
# =========================================================================
# TEMA: Mi Evaluación usando git y bash
# ESTUDIANTE: Estefani Ochoa
# CÉDULA: 33412973
# CORREO: estefaniochoa33@gmail.com

# =========================================================================
source ../biblioteca.sh

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

# Opcional: limpia la pantalla para una presentación limpia del tema
clear

echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: Requerimientos NO Funcionales ${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}Estefani Ochoa${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}33412973${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}estefaniochoa33@gmail.com${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}Los requerimientos funcionales son la pieza clave en el desarrollo de software. En pocas palabras, definen lo que el sistema debe hacer${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  Atributos de Calidad y Restricciones del Sistema${COLOR_RESET}"
cat <<EOF
    Los requerimientos no funcionales definen cómo debe operar el sistema,
    imponiendo restricciones de rendimiento, seguridad, disponibilidad, usabilidad y escalabilidad.
    No describen lo que el software hace, sino las propiedades de calidad indispensables
    para que el sistema sea confiable, eficiente y viable en el mundo real.
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  Criterios de Aceptación Cuantitativos${COLOR_RESET}"
echo -e "${COLOR_BLANCO} Los requerimientos no funcionales son las métricas y restricciones obligatorias que determinan si el software es apto para su uso. No miden las funciones del sistema, sino su capacidad real para soportar la carga, proteger la información y responder bajo presión según estándares medibles y específicos. {COLOR_RESET}"

echo -e "${COLOR_BLANCO} Garantía de Rendimiento y Experiencia: Los requerimientos no funcionales son las reglas de eficiencia que aseguran que el software sea rápido, estable y seguro. No se encargan de lo que el usuario puede hacer, sino de garantizar que la plataforma no se caiga, no sea vulnerable y responda de forma fluida ante cualquier situación. ${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO} En conclusión, los requerimientos no funcionales representan el verdadero límite entre un software que solo funciona en teoría y un producto exitoso en el mundo real. De nada sirve que el sistema cumpla con todas sus funciones si es lento, inseguro o inestable; por lo tanto, el éxito de un proyecto depende de equilibrar las características del software con los estándares de calidad necesarios para que sea confiable y escalable.${COLOR_RESET}"
echo ""

# Pausa controlada: espera a que el usuario presione Enter antes de devolver el control al script principal
echo
-e
"${COLOR_CYAN}========================================================================${COLOR_R ESET}"
echo-e"${COLOR_VERDE}✅ [Fin del documento de estudio. Presione Enter para regresar al menú...]${COLOR_RESET}"
echo
-e
"${COLOR_CYAN}========================================================================${COLOR_R ESET}"

read -p ""

