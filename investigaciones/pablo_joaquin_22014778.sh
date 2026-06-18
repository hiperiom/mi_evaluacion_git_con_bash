#!/bin/bash
# =========================================================================
# TEMA: CASOS DE USO DE LA INTELIGENCIA ARTIFICIAL EN LA EDUCACIÓN
# ESTUDIANTE: RANSES PABLO JOAQUÍN
# CÉDULA: 22014778
# CORREO: correo@correo.com
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
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: CASOS DE USO DE LA INTELIGENCIA ARTIFICIAL EN LA EDUCACIÓN${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}RANSES PABLO JOAQUÍN${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}22014778${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}correo@correo.com${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}[Escribe aquí la introducción a tu investigación...]${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  1. [Punto importante 1 sobre el tema...${COLOR_RESET}"
cat <<EOF
lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
    Este es un párrafo de varias líneas que amplía el Punto 1.
    Puedes usarlo y reutilizarlo donde necesites para textos largos de tu investigación, con saltos de línea
    exactamente donde los necesites. Al finalizar, continúa
    con los siguientes puntos del esquema.]
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  2. [Punto importante 2 sobre el tema...]${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  3. [Punto importante N sobre el tema...]${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}[Conclusión o resumen final de tu investigación...]${COLOR_RESET}"
echo ""

# AQUÍ DEBE IR LAS INSTRUCCIONES PARA LA PAUSA CONTROLADA ANTES DE REGRESAR AL MENÚ PRINCIPAL

read -p ""