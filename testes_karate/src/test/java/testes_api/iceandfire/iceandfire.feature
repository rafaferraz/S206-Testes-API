@iceandfire
Feature: Executar testes funcionais nas APIs do Ice And Fire

Scenario: Verificar o retorno com sucesso da API /characters/452/ com dados válidos de requisição (request)
    Given url 'https://anapioficeandfire.com/api/characters/452/'
    When method get 
    Then status 200

Scenario: Verificar o retorno com sucesso da API /houses/124/ com dados válidos de requisição (request)
    Given url 'https://anapioficeandfire.com/api/houses/124/'
    When method get 
    Then status 200

Scenario: Verificar o retorno com sucesso da API /books/4/ com dados válidos de requisição (request)
    Given url 'https://anapioficeandfire.com/api/books/4/'
    When method get 
    Then status 200

Scenario: Verificar o retorno com sucesso da API /characters/JonSnow/ com dados inválidos de requisição (request)
    Given url 'https://anapioficeandfire.com/api/characters/JonSnow/'
    When method get 
    Then status 200

Scenario: Verificar o retorno com falha (status 404) da API /characters/-78/ com dados inválidos de requisição (request)
    Given url 'https://anapioficeandfire.com/api/characters/-78/'
    When method get 
    Then status 404

Scenario: Verificar o retorno com sucesso da API /books/-4/ com dados inválidos de requisição (request)
    Given url 'https://anapioficeandfire.com/api/books/-4/'
    When method get 
    Then status 200
