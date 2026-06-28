#!/bin/bash
# ===========================================
# TEMA: Ofimática Aplicada
# ESTUDIANTE: Luis A. Flores. A
# CEDULA: 25.624.711
# CORREO: nano007flores@gmail.com
#===========================================
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
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: Ofimática Aplicada${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}Luis A. Flores. A${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}25.624.711${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}nano007flores@gmail.com${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La ofimática aplicada consiste en el conjunto de herramientas y métodos informáticos utilizados para optimizar, automatizar y mejorar los procedimientos y tareas en el entorno de oficina.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  1. Ofimática Aplicada${COLOR_RESET}"
cat <<EOF
    El objetivo principal de la ofimática es automatizar y optimizar las tareas habituales de una oficina, como la creación, el almacenamiento y la manipulación de información digital. Esto se logra mediante el uso de suites de software que integran herramientas de procesamiento de texto, hojas de cálculo y presentaciones, permitiendo que el trabajo sea más eficiente, profesional y colaborativo
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  2. Suites Ofimáticas: El Motor de la Productividad${COLOR_RESET}"
cat <<EOF
    Las suites ofimáticas son conjuntos de aplicaciones integradas, como Microsoft Office o Google Workspace, diseñadas para centralizar las herramientas esenciales de oficina en un solo entorno. Su propósito principal es estandarizar el manejo de documentos, cálculos y presentaciones, permitiendo que las tareas administrativas sean más ágiles, colaborativas y menos propensas a errores operativos.
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  3. Automatización y Eficiencia Organizacional${COLOR_RESET}"
cat <<EOF
    La automatización de procesos repetitivos mediante herramientas ofimáticas permite a las organizaciones reducir el tiempo dedicado a tareas administrativas manuales. Esto no solo minimiza los errores humanos en el manejo de datos, sino que también libera tiempo valioso para que los equipos se enfoquen en actividades estratégicas que añaden un mayor valor real a la productividad de la institución o empresa.
EOF
echo -e "${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La ofimática aplicada es fundamental en la actualidad, ya que no solo facilita la gestión diaria de información, sino que transforma la manera en que trabajamos. Al integrar herramientas para la creación, análisis y comunicación de datos, las organizaciones logran niveles superiores de eficiencia, precisión y colaboración, asegurando un entorno de trabajo más productivo y adaptable a las necesidades tecnológicas del presente.${COLOR_RESET}"
echo ""

# AQUÍ DEBE IR LAS INSTRUCCIONES PARA LA PAUSA CONTROLADA ANTES DE REGRESAR AL MENÚ PRINCIPAL

read -p ""
