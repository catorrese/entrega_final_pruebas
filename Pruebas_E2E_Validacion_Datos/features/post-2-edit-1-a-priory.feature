Feature: Edit Post apriori - Editar Post

@user1 @web
Scenario: As an administrator user I edit a post apriori - Como usuario administrador edito un post
  Given I navigate to page "<HOST>"
  And I wait for 2 seconds
  When I enter email "<USERNAME>"
  And I wait for 1 seconds
  And I enter password "<PASSWORD>"
  And I wait for 1 seconds
  And I click sign in
  And I wait for 3 seconds
  And I click Post
  And I wait for 1 seconds
  And I click any Post
  And I wait for 1 seconds
  And I enter Post Title apriori
  And I wait for 1 seconds
  And I enter Post content apriori
  And I wait for 1 seconds
  And I click Publish Dropdown in Post
  And I wait for 1 seconds
  And I click Publish in Post
  And I wait for 2 seconds
  Then I click Post Back
  And I wait for 2 seconds
  Then I check the post is published with title apriori