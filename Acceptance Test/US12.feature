
Feature: Sección de información del Patrocinador 

    Scenario Outline: Como usuario, quiero tener una sección dentro del landing page que me indique el patrocinador de esta página exclusiva.

        Given el usuario se encuentra en el contenido de la Página
        When se encuentre en la secciónde Patrocinador
        Then podrá visualizar un apartado con información y una imagen sobre el patrocinador UPC.

Examples: