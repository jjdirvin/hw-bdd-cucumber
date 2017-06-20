Feature: add movie to page

Scenario: add movie
    Given I am on the RottenPotatoes home page
    When I follow "Add new movie"
    Then I should see "Create New Movie"
    When I fill in "Title" with "The room"
    And I select "G" from "Rating"
    And I press "Save Changes"
    Then I should be on the RottenPotatoes home page
    And I should see "The room"

