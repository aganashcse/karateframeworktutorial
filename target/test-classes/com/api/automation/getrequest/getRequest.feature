Feature: Relationship Service validation

  Scenario: Get drill-down nodes when filter has contains condition operator
    Given url 'http://localhost:9999/normal/webapi/all'
    When method get
    Then status 200