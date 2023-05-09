Feature: Sección búsqueda de Información

    Scenario Outline: Como usuario, quiero observar un apartado donde pueda saber las formas más fáciles de solicitar información, grabaciones o contacto con asesores.

        Given el usuario se encuentra en el Landing Page
        When presione el botón en forma de lupa que se encuentra en en el header
        Then este podrá visualizar obtener información más específica respecto a su búsqueda
        Examples: