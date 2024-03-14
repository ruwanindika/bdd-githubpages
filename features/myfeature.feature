Feature: my github page

Scenario: Image presence on webpage
    Given launch chrome browser
    When open github page
    Then verify that the image is present on page
    And close browser