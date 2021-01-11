Feature: Discount Offer Service
  I want to use this template for my Discount Service

  Scenario: For 10% Discount
    Given Execute Discount Service
    When If I purchase of amount 5001
    Then We should get discount of 10%

  Scenario: For 15% Discount
    Given Execute Discount Service
    When If I purchase of amount 11000
    Then We should get discount of 15%

  Scenario: For No offer
    Given Execute Discount Service
    When If I purchase of amount less than 5000
    Then We wont get any discount
