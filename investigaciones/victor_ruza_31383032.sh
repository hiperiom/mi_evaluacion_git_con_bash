#!/bin/bash
# =========================================================================
# TEMA: Etica y profesionalismo de informatica
# ESTUDIANTE: Victor Ruza
# CÉDULA: 31383032
# CORREO: victorruza35@gmail.com
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
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: Etica y profesionalismo de informatica  [TEMA]${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE:Victor Ruza ${COLOR_VERDE}[ESTUDIANTE]${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:31383032        ${COLOR_VERDE}[CÉDULA]${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:victorruza35@gmail.com     ${COLOR_VERDE}[CORREO Classroom]${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN"
echo -e "${COLOR_BLANCO}La ética informática regula nuestro comportamiento profesional garantizando responsabilidad."
echo ""
echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS IMPORTANTES"
echo -e "${COLOR_BLANCO}- Privacidad: Proteger estrictamente los datos sensibles de los usuarios."
echo -e "${COLOR_BLANCO}- Integridad: Desarrollar software robusto actuando con honestidad y evitando el plagio."
echo -e "${COLOR_BLANCO}- Responsabilidad: Fomentar soluciones que tengan un impacto positivo en la sociedad."
echo ""
echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN"
echo -e "${COLOR_BLANCO}El buen informático debe equilibrar siempre su conocimiento técnico con el bienestar social."
echo -e "${COLOR_RESET}"
echo ""



# AQUÍ DEBE IR LAS INSTRUCCIONES PARA LA PAUSA CONTROLADA ANTES DE REGRESAR AL MENÚ PRINCIPAL

read -p ""
