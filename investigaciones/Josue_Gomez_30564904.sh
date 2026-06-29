#!/bin/bash
# =========================================================================
# TEMA: INTRODUCCIÓN A LA PROGRAMACIÓN ORIENTADA A OBJETOS (CLASES, OBJETOS Y ATRIBUTOS)
# ESTUDIANTE: Josue Gomez
# CÉDULA: 30.564.904
# CORREO: Jdgc030@gmail.com
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
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}  TEMA: INTRODUCCIÓN A LA PROGRAMACIÓN ORIENTADA A OBJETOS${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  ESTUDIANTE: ${COLOR_VERDE}Josue Gomez${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  C.I:        ${COLOR_VERDE}30.564.904${COLOR_RESET}"
echo -e "${COLOR_BLANCO}  CORREO:     ${COLOR_VERDE}Jdgc030@gmail.com${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La Programación Orientada a Objetos (POO) es un paradigma de programación que organiza el código en torno a 'objetos' que contienen datos y comportamientos. Este enfoque permite modelar el mundo real de manera más natural, facilitando la creación de software modular, reutilizable y fácil de mantener.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCEPTOS FUNDAMENTALES:${COLOR_RESET}"

echo -e "${COLOR_NEGRITA}${COLOR_VERDE}  1. ¿QUÉ ES UNA CLASE?${COLOR_RESET}"
cat <<EOF
    Una clase es una plantilla o modelo que define la estructura y el comportamiento que tendrán los objetos.
    Podemos pensar en una clase como un "molde" que describe las características (atributos) y acciones
    (métodos) que poseerán todos los objetos creados a partir de ella.

    🔑 CARACTERÍSTICAS DE UNA CLASE:
    - Es una abstracción de un concepto del mundo real
    - Define un conjunto de atributos (datos) y métodos (funciones)
    - No ocupa memoria por sí misma
    - Sirve como plantilla para crear objetos

    💻 EJEMPLO EN CÓDIGO (Java):
    class Coche {
        // Atributos
        String marca;
        String modelo;
        int anio;
        
        // Métodos
        void acelerar() {
            System.out.println("El coche está acelerando");
        }
    }
EOF

echo -e "${COLOR_NEGRITA}${COLOR_VERDE}  2. ¿QUÉ ES UN OBJETO?${COLOR_RESET}"
cat <<EOF
    Un objeto es una instancia concreta de una clase. Es una entidad que existe en la memoria del
    programa y que posee los atributos y métodos definidos por su clase.

    🔑 CARACTERÍSTICAS DE UN OBJETO:
    - Es una entidad concreta y tangible en el programa
    - Tiene un estado (valores de sus atributos) y comportamiento (métodos)
    - Ocupa espacio en memoria
    - Puede interactuar con otros objetos

    💻 EJEMPLO EN CÓDIGO (Java):
    Coche miCoche = new Coche();  // Crear un objeto de la clase Coche
    miCoche.marca = "Toyota";     // Asignar valores a los atributos
    miCoche.modelo = "Corolla";
    miCoche.acelerar();           // Llamar a un método del objeto
EOF

echo -e "${COLOR_NEGRITA}${COLOR_VERDE}  3. ¿QUÉ SON LOS ATRIBUTOS?${COLOR_RESET}"
cat <<EOF
    Los atributos son las características o propiedades que definen a un objeto. Son variables
    que almacenan el estado de cada objeto y pueden ser de diferentes tipos de datos.

    🔑 TIPOS DE ATRIBUTOS:
    - Atributos de instancia: Propios de cada objeto individual
    - Atributos de clase (estáticos): Compartidos por todos los objetos de la clase
    - Atributos privados: Solo accesibles desde la propia clase
    - Atributos públicos: Accesibles desde cualquier parte del programa
    - Atributos protegidos: Accesibles desde la clase y sus subclases

    💻 EJEMPLO DE ATRIBUTOS EN DIFERENTES LENGUAJES:

    // En Java
    public class Persona {
        private String nombre;      // Atributo privado
        public int edad;            // Atributo público
        protected String direccion; // Atributo protegido
    }

    # En Python
    class Persona:
        especie = "Humano"          # Atributo de clase
        def __init__(self, nombre):
            self.nombre = nombre    # Atributo de instancia
EOF

echo -e "${COLOR_NEGRITA}${COLOR_VERDE}  4. RELACIÓN ENTRE CLASES, OBJETOS Y ATRIBUTOS${COLOR_RESET}"
cat <<EOF
    Estos tres conceptos están íntimamente relacionados y forman la base de la POO:

    📌 CLASE → Define la estructura (plantilla)
    📌 OBJETO → Instancia concreta de la clase
    📌 ATRIBUTO → Característica que define el estado del objeto

    📊 ANALOGÍA DEL MUNDO REAL:
    -------------------------------------------
    CLASE:        "Auto" (planos de fabricación)
    OBJETO:       Mi auto Toyota Corolla 2020
    ATRIBUTOS:    Color: Rojo, Velocidad: 0 km/h, Combustible: 50L
    -------------------------------------------

    Este modelo permite crear múltiples objetos independientes a partir de una
    misma clase, cada uno con sus propios valores de atributos.
EOF

echo -e "${COLOR_NEGRITA}${COLOR_VERDE}  5. EJEMPLO PRÁCTICO COMPLETO${COLOR_RESET}"
cat <<EOF
    A continuación, un ejemplo completo en diferentes lenguajes:

    🔹 JAVA:
    public class Estudiante {
        // Atributos
        private String nombre;
        private int edad;
        private String carrera;
        
        // Constructor
        public Estudiante(String nombre, int edad, String carrera) {
            this.nombre = nombre;
            this.edad = edad;
            this.carrera = carrera;
        }
        
        // Métodos getter y setter
        public String getNombre() { return nombre; }
        public void setNombre(String nombre) { this.nombre = nombre; }
    }

    🔹 PYTHON:
    class Estudiante:
        def __init__(self, nombre, edad, carrera):
            self.nombre = nombre
            self.edad = edad
            self.carrera = carrera
    
    # Crear un objeto
    estudiante1 = Estudiante("Ana", 20, "Ingeniería")
EOF

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 VENTAJAS DE LA PROGRAMACIÓN ORIENTADA A OBJETOS:${COLOR_RESET}"
cat <<EOF
    1. Reutilización de código mediante la herencia
    2. Encapsulamiento que protege los datos
    3. Polimorfismo que permite comportamientos flexibles
    4. Abstracción que simplifica la complejidad
    5. Modularidad que facilita el mantenimiento
    6. Modelado más natural del mundo real
EOF

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La Programación Orientada a Objetos representa un paradigma fundamental en el desarrollo de software moderno. Los conceptos de clases, objetos y atributos constituyen la base sobre la cual se construyen sistemas complejos de manera organizada y eficiente. Comprender estos principios es esencial para cualquier desarrollador que desee crear aplicaciones robustas, mantenibles y escalables.${COLOR_RESET}"
echo ""

echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_YELLOW}  📚 INVESTIGACIÓN COMPLETADA - PRESIONE ENTER PARA CONTINUAR${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"

read -p ""