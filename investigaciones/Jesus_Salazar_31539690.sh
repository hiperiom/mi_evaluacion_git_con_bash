#!/bin/bash
# =========================================================================
# TEMA:  Gestores de Desarrollo de Software (Trello o tableros Kanban para organizar tareas en equipo)
# ESTUDIANTE: Jesús Salazar
# CÉDULA: 31539690
# CORREO: jesus.salazar.3b@gmail.com
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
echo -e "${COLOR_BLANCO}Los gestores de desarrollo de software como Trello, basados en la metodología Kanban, son herramientas visuales que permiten a los equipos de trabajo organizar, priorizar y dar seguimiento a las tareas de un proyecto. Facilitan la colaboración en tiempo real y mejoran la transparencia del flujo de trabajo, asegurando que todos los miembros del equipo estén alineados con los objetivos del proyecto.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
# Ejemplo: párrafo de varias líneas para el punto 1 usando un here-doc

echo -e "${COLOR_BLANCO}  1. Principios de Kanban: Se basa en visualizar el flujo de trabajo a través de columnas (Pendiente, En Progreso, Terminado), limitar la cantidad de tareas en progreso para evitar cuellos de botella (WIP) y gestionar el flujo para predecir tiempos de entrega con mayor precisión.${COLOR_RESET}"
echo ""
echo -e "${COLOR_BLANCO}  2. Estructura de Trello: La herramienta se organiza en Tableros (proyectos generales), Listas (estados del flujo, ej. 'Por hacer', 'Haciendo', 'Hecho') y Tarjetas (tareas específicas). Cada tarjeta puede contener descripciones, fechas de entrega, etiquetas y archivos adjuntos.${COLOR_RESET}"
echo ""
echo -e "${COLOR_BLANCO}  3. Colaboración y transparencia: Permite a todos los miembros del equipo ver el estado de cada tarea en tiempo real. Se pueden asignar responsables, añadir comentarios y recibir notificaciones, centralizando la comunicación y evitando el caos de los correos electrónicos.${COLOR_RESET}"
echo ""
echo -e "${COLOR_BLANCO}  4. Integraciones y automatización: Trello se integra con herramientas populares como Slack, GitHub, Google Drive y Jira. Además, cuenta con 'Power-Ups' y automatizaciones (Butler) que permiten mover tarjetas automáticamente, programar recordatorios y estandarizar procesos repetitivos.${COLOR_RESET}"
echo ""
echo -e "${COLOR_BLANCO}  5. Metodologías ágiles: Si bien Kanban es una metodología en sí misma, Trello también se adapta a marcos como Scrum, permitiendo manejar Sprints, Backlogs y Revisores, lo que lo hace versátil para diferentes estilos de gestión de proyectos.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La implementación de gestores visuales como Trello, basados en la metodología Kanban, transforma positivamente la gestión de proyectos de software. Hacen que el trabajo sea más ágil, transparente y organizado. Facilitan la priorización de tareas, reducen la sobrecarga de los equipos al limitar el trabajo en progreso y fomentan una cultura de mejora continua. En un entorno de desarrollo donde los requisitos cambian constantemente, estas herramientas son indispensables para mantener la productividad, la adaptabilidad y la comunicación efectiva entre todos los miembros del equipo.${COLOR_RESET}"
echo ""

# AQUÍ DEBE IR LAS INSTRUCCIONES PARA LA PAUSA CONTROLADA ANTES DE REGRESAR AL MENÚ PRINCIPAL

read -p ""