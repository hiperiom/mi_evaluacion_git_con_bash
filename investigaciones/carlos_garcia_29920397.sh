#!/bin/bash
# =========================================================================
# TEMA: Algoritmos (definición, características y diagramas de flujo)
# ESTUDIANTE: Carlos García
# CÉDULA: 29.920.397
# CORREO: carlosgp1920@gmail.com
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
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: Algoritmos (definición, características y diagramas de flujo)${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}Carlos García${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}29.920.397${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}carlosgp1920@gmail.com${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO} Un algoritmo es una secuencia lógica, finita y precisa de pasos o instrucciones que permiten solucionar un problema o ejecutar una tarea específica. Son la base fundamental sobre la que se construye todo el software actual.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  1. Características principales:${COLOR_RESET}"
cat <<EOF
    Los algoritmos deben ser precisos (definir el orden de cada paso), definidos (si se sigue dos veces con los mismos datos, el resultado debe ser igual) y finitos (deben tener un punto de inicio y de final).
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  2. Representación mediante Diagramas de Flujo:${COLOR_RESET}"
cat <<EOF
     Los diagramas de flujo son representaciones gráficas de los algoritmos que utilizan símbolos estandarizados (como rectángulos para procesos, rombos para decisiones y flechas para el flujo) para visualizar la lógica de un programa antes de su implementación en código.
EOF
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}Dominar los algoritmos y su representación gráfica es esencial para cualquier desarrollador, ya que permiten estructurar la lógica computacional de manera eficiente antes de enfrentar la complejidad de cualquier lenguaje de programación.${COLOR_RESET}"
echo ""

# AQUÍ DEBE IR LAS INSTRUCCIONES PARA LA PAUSA CONTROLADA ANTES DE REGRESAR AL MENÚ PRINCIPAL

read -p ""
