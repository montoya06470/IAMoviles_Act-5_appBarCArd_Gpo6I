# Blueprint de la Aplicación Caffenio

## Visión General

Esta es una aplicación de Flutter llamada "Caffenio". El objetivo es crear una interfaz de usuario atractiva y funcional que muestre información de productos y perfiles de usuario.

## Estilo y Diseño

La aplicación utiliza un tema de Material Design con las siguientes características:

*   **Paleta de colores:**
    *   **Primario:** Tonos de marrón (`Colors.brown`).
    *   **Barra de navegación:** Un color personalizado `Color.fromARGB(255, 165, 130, 117)`.
*   **Tipografía:**
    *   **Título de la barra de navegación:** Texto en negrita, tamaño 20 y color blanco.
*   **Componentes:**
    *   **Tarjeta de perfil:**
        *   Un `Container` con bordes redondeados (`BorderRadius.circular(25)`).
        *   Sombra sutil para dar un efecto de "elevación".
        *   Fondo con un degradado lineal de morado claro a morado más oscuro.

## Características Implementadas

### Versión Inicial

*   **Estructura básica de la aplicación:**
    *   Clase principal `AppCaffenio` que inicializa `MaterialApp`.
    *   Página de inicio `HomePage` con un `Scaffold`.
*   **Barra de navegación (AppBar):**
    *   Título "Bebidas Montoya".
    *   Iconos de `coffee_maker` y `local_cafe`.
*   **Panel lateral (Drawer):**
    *   Se ha añadido un `Drawer` vacío para futura navegación.
*   **Contenido principal (Cuerpo):**
    *   Muestra una tarjeta de perfil de usuario (`ListTile`) en el centro.
    *   La tarjeta incluye:
        *   Una imagen de perfil circular cargada desde una URL.
        *   Nombre del usuario: "Andrea Montoya".
        *   Cargo del usuario: "Gerente de productos".

## Plan Actual

En esta fase, la tarea consistía en reemplazar el texto de bienvenida por una tarjeta de perfil de usuario con un diseño más visual, lo cual ya se ha completado.

