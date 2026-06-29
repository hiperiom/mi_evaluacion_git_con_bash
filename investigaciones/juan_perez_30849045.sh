#!/bin/bash
# =========================================================================
# TEMA: Lógica proposicional y álgebra booleana (bases del razonamiento)
# ESTUDIANTE: Juan Perez
# CÉDULA: 30849045
# CORREO: plax2052@gmail.com
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
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: [TEMA]${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}[ESTUDIANTE]${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}[CÉDULA]${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}[CORREO Classroom]${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La lógica proposicional y el álgebra booleana son los fundamentos matemáticos del razonamiento lógico y el diseño de circuitos digitales. La lógica proposicional estudia las proposiciones y su relación mediante conectivos lógicos (AND, OR, NOT, implicación, etc.), mientras que el álgebra booleana es su representación algebraica, esencial para la informática.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  1. Proposiciones y conectivos lógicos:${COLOR_RESET}"
cat <<EOF
    - Una proposición es una afirmación que puede ser verdadera o falsa.
    - Los conectivos principales son: ¬ (negación), ∧ (conjunción), ∨ (disyunción), → (implicación), ↔ (bicondicional).
    - Las tablas de verdad permiten evaluar la validez de expresiones lógicas.
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  2. Álgebra booleana:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}    - Desarrollada por George Boole, permite representar la lógica mediante operaciones algebraicas.${COLOR_RESET}"
echo -e "${COLOR_BLANCO}    - Operadores básicos: AND (·), OR (+), NOT (¬).${COLOR_RESET}"
echo -e "${COLOR_BLANCO}    - Leyes fundamentales: conmutativa, asociativa, distributiva, identidad, complemento, absorción.${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  3. Aplicaciones en informática:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}    - Diseño de circuitos electrónicos y compuertas lógicas.${COLOR_RESET}"
echo -e "${COLOR_BLANCO}    - Estructuras de control en programación (condiciones, bucles).${COLOR_RESET}"
echo -e "${COLOR_BLANCO}    - Optimización de consultas en bases de datos y motores de búsqueda.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La lógica proposicional y el álgebra booleana son la base del razonamiento computacional. Su comprensión es esencial para la programación, la inteligencia artificial y el diseño de sistemas digitales.${COLOR_RESET}"
echo ""

# Pausa controlada: espera a que el usuario presione Enter antes de devolver el control al script principal
echo -e  "${COLOR_CYAN}==============================================================${COLOR_RESET}"
echo -e "${COLOR_VERDE} [Fin del documento de estudio. Presione Enter para regresar al menú...]${COLOR_RESET}"
echo -e  "${COLOR_CYAN}==============================================================${COLOR_RESET}"