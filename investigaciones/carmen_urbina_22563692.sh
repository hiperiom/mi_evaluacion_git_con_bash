#!/bin/bash
# =========================================================================
# TEMA: [Pseudocódigo ]
# ESTUDIANTE: [Carmen Urbina]
# CÉDULA: [22563692]
# CORREO: [mariaurbinaubv@gmail.com]
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
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: [Pseudocódigo]${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}[Carmen Urbina]${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}[22563692]${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}[mariaurbinaubv@gmail.com]${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}[El pseudocódigo es una descripción de alto nivel de un algoritmo que utiliza una mezcla de lenguaje natural y reglas básicas de programación]${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  1. [Un pseudocódigo no tiene una sintaxis estricta, pero generalmente sigue esta estructura:${COLOR_RESET}"
cat <<EOF
    Inicio: Indica dónde comienza el algoritmo.
    Variables: Espacios para almacenar datos (números, texto, etc.).
    Entrada y Salida: Instrucciones para leer datos ingresados por el usuario o mostrar resultados.
    Condicionales: Decisiones lógicas (Si / Sino).
    Ciclos / Bucles: Repetición de pasos mientras se cumpla una condición.
    Fin: Indica dónde termina el algoritmo.
]
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  2. [Ventajas de su uso: Es muy fácil de aprender y modificar, permite que cualquier persona
 (sepa programar o no) entienda la lógica del algoritmo, y reduce drásticamente la cantidad 
 de errores antes de escribir el código real.]${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  3. [Buenas prácticas: Cada instrucción debe ser clara y precisa,
 se debe escribir una sola acción por línea, y se recomienda usar sangrías (indentación) para que el flujo del
  programa sea fácil de leer a simple vista]${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}[el pseudocódigo es una herramienta fundamental en el desarrollo de software. 
 Nos permite concentrarnos exclusivamente en resolver la lógica del problema de una forma sencilla y en
 nuestro propio idioma, sirviendo como el puente perfecto antes de traducir nuestras ideas a cualquier
  lenguaje de programación real]${COLOR_RESET}"
echo ""

echo -e
"${COLOR_CYAN}========================================================================${COLOR_R
ESET}"
echo -e "${COLOR_VERDE}✅ [Fin del documento de estudio. Presione Enter para regresar al
menú...]${COLOR_RESET}"
echo -e
"${COLOR_CYAN}========================================================================${COLOR_R
ESET}"


read -p ""