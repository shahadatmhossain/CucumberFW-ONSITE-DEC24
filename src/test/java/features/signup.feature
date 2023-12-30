Feature: TalentTek Login Feature


Scenario: Student login with valid  credentials
  Given student at TalentTek homepage
  And Student enter their valid email address
  And student enter their valid password
  When student clicks on login button
  Then student should be  successfully login


  Scenario: Student login with invalid  password
    Given student at TalentTek homepage
    And Student enter their valid email address
    And student enter their invalid password
    When student clicks on login button
    Then student  should grt ab error message for entering invalid credentials


  Scenario: Student login with invalid  email address
    Given student at TalentTek homepage
    And Student enter their invalid email address
    And student enter their valid password
    When student clicks on login button
    Then student  should grt ab error message for entering invalid credentials

  Scenario: Student login with invalid  credentials
    Given student at TalentTek homepage
    And Student enter their invalid email address
    And student enter their invalid password
    When student clicks on login button
    Then student  should grt ab error message for entering invalid credentials

