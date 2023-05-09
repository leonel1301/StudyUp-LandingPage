Feature: Sección de testimonios de la página 

    Scenario Outline: Como usuario, quiero tener una sección dentro del landing page que me muestre testimonios de otros usuarios que ya hayan usado esta página.

        Given el usuario se encuentra en el contenido de la Página
        When se encuentre en la secciónde testimonios
        Then podrá visualizar un apartado con información relevante, usuarios anteriores explicando la razón de su uso en esta aplicación
        Examples:
