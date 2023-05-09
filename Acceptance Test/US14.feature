
Feature: Apartado descarga del aplicativo

    Scenario Outline: Como usuario, quiero presionar un link para descargar el aplicativo de la start-up.

        Given el usuario se encuentra en el Header
        When presione el botón de “Descarga”
        Then será redirigido a la página respectiva para instalar la aplicación en Android o iOS.

        Examples:
            | Usuario       | Opcion     | Simulacion                                  |
            | Lucas Cubillas| "Descarga" | Lucas es redirigido al apartado de Descarga |