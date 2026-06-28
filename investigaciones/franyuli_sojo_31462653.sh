#!/bin/bash
# =========================================================================
# TEMA: Introducción a la computación (historia y generaciones)
# ESTUDIANTE: Franyuli Sojo
# CÉDULA: 31.462.653
# CORREO: franyulianali744@gmail.com
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
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: Introducción a la computación (historia y generaciones)${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}Franyuli Sojo${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}31.462.653${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}franyulianali744@gmail.com${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La computación es la ciencia que estudia el procesamiento automático de la información mediante dispositivos electrónicos. Su evolución ha transformado radicalmente la sociedad moderna, permitiendo avances tecnológicos en todas las áreas del conocimiento humano.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  1. Antecedentes y Orígenes:${COLOR_RESET}"
cat <<EOF
    Antes de los dispositivos electrónicos, surgieron herramientas como el ábaco y la Máquina Analítica de Babbage, que sentaron las bases lógicas para los cálculos complejos.
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  2. Las Generaciones de Computadoras:${COLOR_RESET}"
cat <<EOF
    La historia se divide en cinco generaciones marcadas por la tecnología de sus componentes: desde los tubos de vacío y transistores hasta los circuitos integrados, microprocesadores y, actualmente, la inteligencia artificial.
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  3. Impacto Tecnológico:${COLOR_RESET}"
cat <<EOF
    La miniaturización de componentes y el desarrollo de lenguajes de programación permitieron que las computadoras pasaran de ocupar habitaciones enteras a ser dispositivos personales altamente potentes.
EOF
echo -e "${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La historia de la computación es una carrera constante hacia la eficiencia y la velocidad. Comprender sus generaciones nos permite apreciar cómo la integración de hardware y software ha creado el entorno digital que definirá el futuro de la humanidad.${COLOR_RESET}"
echo ""

# AQUÍ DEBE IR LAS INSTRUCCIONES PARA LA PAUSA CONTROLADA ANTES DE REGRESAR AL MENÚ PRINCIPAL

read -p ""
