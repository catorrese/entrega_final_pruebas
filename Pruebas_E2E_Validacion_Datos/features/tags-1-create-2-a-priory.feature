Feature: Create Tag apriori - Crear Tag

@user1 @web
Scenario: As an administrator user I create a tag with the name and description apriori - Como usuario administrador creo un tags con el nombre y descripcion
  Given I navigate to page "<HOST>"
  And I wait for 2 seconds
  When I enter email "<USERNAME>"
  And I wait for 1 seconds
  And I enter password "<PASSWORD>"
  And I wait for 1 seconds
  And I click sign in
  And I wait for 3 seconds
  And I click Tags
  And I wait for 1 seconds
  And I click New Tags
  And I wait for 1 seconds
  And I enter tag name random title to the limit apriori
  And I wait for 1 seconds
  And I enter Tag Description apriori
  And I wait for 1 seconds
  And I click save for Tag
  And I wait for 3 seconds
  Then I check for error message in tags
