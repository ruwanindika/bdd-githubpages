Feature: my github page

Scenario: Image presence on webpage - chrome browser
    Given launch chrome browser
    When open github page
    Then verify that the image is present on page
    And close browser

Scenario: Image presence on webpage - firefox browser
    Given launch firefox browser
    When open github page
    Then verify that the image is present on page
    And close browser

Scenario: Image presence on webpage - edge browser
    Given launch edge browser
    When open github page
    Then verify that the image is present on page
    And close browser

Scenario: Image presence on webpage - safari browser
    Given launch safari browser
    When open github page
    Then verify that the image is present on page
    And close browser