#!/bin/bash
# =========================================================================
# TEMA: Estructura de control (Bucles: for, while y do-while)
# ESTUDIANTE: Claudia Mendoza
# CÉDULA: 32.358.371
# CORREO: mclaudiaisabel2@gmail.com
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

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}🚀 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}Las estructuras de control de flujo por repetición, mejor conocidas como bucles o ciclos, son herramientas fundamentales en programación. Te permiten ejecutar un bloque de código varias veces consecutivas sin necesidad de escribirlo una y otra vez.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
cat <<EOF
1. El Bucle while (Mientras): Evalúa una condición antes de ejecutar. Se usa cuando no sabes exactamente cuántas veces se va a repetir el ciclo, ya que depende de una condición dinámica.
2. El Bucle do-while (Hacer-Mientras): Evalúa la condición al final, garantizando que el código se ejecute al menos una vez. Ideal para menús de opciones.
3. El Bucle for (Para): Es el más estructurado. Úsalo cuando conozcas el número exacto de iteraciones (inicialización, condición e incremento).
EOF
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}✅ CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}El dominio de estas estructuras es vital para optimizar scripts. Elegir el bucle correcto (for, while o do-while) depende directamente de si conocemos de antemano el número de iteraciones o si la ejecución depende de una condición dinámica.${COLOR_RESET}"
echo ""
# Pausa controlada: espera a que el usuario presione Enter antes de devolver el control al script principal
echo -e "${COLOR_CYAN}===============================================================${COLOR_RESET}"
echo -e "${COLOR_VERDE}✅ [Fin del documento de estudio. Presione Enter para regresar al menú...]${COLOR_RESET}"
echo -e "${COLOR_CYAN}===============================================================${COLOR_RESET}"

read -p ""
