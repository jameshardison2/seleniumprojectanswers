@web @regression @currentTemp
Feature: Current temperature

  # Scenario 1
  Scenario: Verify Current Temperature should not be greater or less than the Temperature from Daily Timeline
    Then I verify current temp is not greater or less then temps from daily timeline