#!/bin/bash
# =========================================================================
# TEMA: [Introducción a JavaScript (interactividad: botones y eventos]
# ESTUDIANTE: [Eliezer Silva]
# CÉDULA: [29512439]
# CORREO: [silvaeliezer2321@gmail.com]
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
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: Introducción a JavaScript (interactividad: botones y eventos)${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}Eliezer Silva${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}29512439${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}silvaeliezer2321@gmail.com${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

# Puedes usar múltiples comandos 'echo -e' para mantener el formato y los colores.

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}JavaScript es el lenguaje de programación estándar de la web. Permite transformar páginas estáticas en aplicaciones interactivas mediante la manipulación del DOM, permitiendo al usuario interactuar con la interfaz en tiempo real.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  1. Eventos en JavaScript${COLOR_RESET}"
cat <<EOF
    Los eventos son acciones que ocurren en el navegador, como hacer clic en un botón, 
    mover el ratón o cargar la página. JavaScript "escucha" estos eventos para 
    ejecutar funciones específicas y responder a la acción del usuario.
EOF
echo -e "${COLOR_RESET}"

echo -e "${COLOR_BLANCO}  2. Interactividad con Botones${COLOR_RESET}"
echo -e "${COLOR_BLANCO}     Mediante el atributo 'onclick' en HTML, podemos vincular botones con funciones de JavaScript, permitiendo disparar cambios visuales, validaciones o cálculos al presionar un simple botón.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}Comprender el manejo de eventos y botones es vital para cualquier desarrollador frontend, ya que constituye el puente fundamental entre el usuario y la lógica de la aplicación web.${COLOR_RESET}"
echo ""

# AQUÍ DEBE IR LAS INSTRUCCIONES PARA LA PAUSA CONTROLADA ANTES DE REGRESAR AL MENÚ PRINCIPAL

echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_VERDE} [Fin del documento de estudio. Presione Enter para regresar al menú...]${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
read -p ""