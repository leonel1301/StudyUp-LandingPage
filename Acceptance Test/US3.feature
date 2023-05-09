Feature: Barra de Navegación

    Scenario Outline: Como usuario, quiero presionar botones en el encabezado del landing page que me lleven a otras partes de la página para poder desplazarme con facilidad.

        Given el usuario se encuentre en la LYW01
        When presiones los botones de la barra de navegación
        Then lo llevará a las secciones respectivas del landing page al cual pertenecen.

        Examples:
            | Usuario          | Opcion            | Simulacion                                                         |
            | Antonio Espinoza | "Más información" | Cesar es redirigido al apartado Bicicletas dentro del landing page |
            | Ines Paz         | "Contacto"        | Ines es redirigida al apartado Contacto dentro del landing page    |