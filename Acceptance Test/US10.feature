Feature: Sección de beneficios de la página 

    Scenario Outline: Como usuario, quiero tener una sección dentro del landing page que me indique los beneficios que ofrece esta página web.

        Given el usuario se encuentra en el contenido de la Página
        When se encuentre en la secciónde beneficios
        Then podrá visualizar un apartado con información relevante, imágenes llamativas y contenido que explica los beneficios de este.
        Examples: