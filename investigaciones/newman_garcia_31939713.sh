#!/bin/bash
# ==============================================================================
# TEMA: bases de datos y SQL
# ESTUDIANTE: newman garcia
# CÉDULA: 31939713
# CORREO: newmanfranco4@gmail.com
# ==============================================================================
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

# Opcional: limpia la pantalla para una presentación limpia
clear

echo -e "${COLOR_CYAN}================================================================"
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO} TEMA: [Bases de Datos y SQL]${COLOR_RESET}"
echo -e "${COLOR_CYAN}================================================================"
echo -e "${COLOR_BLANCO} ESTUDIANTE: ${COLOR_VERDE}Newman Garcia${COLOR_RESET}"
echo -e "${COLOR_BLANCO} C.I:        ${COLOR_VERDE}31939713${COLOR_RESET}"
echo -e "${COLOR_BLANCO} CORREO:     ${COLOR_VERDE}newmanfranco4@gmail.com${COLOR_RESET}"
echo -e "${COLOR_CYAN}================================================================"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
cat <<EOF
Las bases de datos son el pilar fundamental de la informática moderna,
actuando como almacenes digitales organizados. Facilitan no solo el 
resguardo, sino la recuperación eficiente y el procesamiento de grandes 
volúmenes de información crítica para la toma de decisiones.
EOF
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO} 1. Las bases de datos relacionales organizan la información de manera estructurada mediante tablas, garantizando integridad referencial y minimizando la redundancia de datos.${COLOR_RESET}"
echo -e "${COLOR_BLANCO} 2. SQL es el lenguaje estándar definido para interactuar con estos sistemas, permitiendo realizar consultas complejas, inserciones y actualizaciones de forma consistente.${COLOR_RESET}"
echo -e "${COLOR_BLANCO} 3. Las sentencias SELECT, INSERT y UPDATE son los comandos básicos más utilizados para el control granular y la administración efectiva de la información.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
cat <<EOF
En definitiva, el dominio de SQL es indispensable en el entorno actual. 
Al permitir la manipulación, consulta y análisis de datos de manera 
escalable, se consolida como la herramienta técnica más eficaz para 
convertir datos crudos en conocimiento valioso dentro de cualquier organización.
EOF
echo ""

# AQUÍ DEBE IR LAS INSTRUCCIONES PARA LA PAUSA CONTROLADA ANTES DE REGRESAR AL MENÚ PRINCIPAL
echo -e "${COLOR_CYAN}================================================================"
echo -e "${COLOR_VERDE} [Presione Enter para regresar al menú principal...]${COLOR_RESET}"
echo -e "${COLOR_CYAN}================================================================"
read -p ""

