@selenium
Feature: User edits their profile

  Background:
    Given a user with email "foo@bar.com", password "foobar" and first_name "Bazbar"
      And I login as "foo@bar.com" with password "foobar"
      And I click "Logged in as Bazbar"


