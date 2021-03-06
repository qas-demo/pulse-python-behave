Feature: Contact Form

    Scenario: Submit Incomplete Forms - firstname
        Given the contact form is open
        When submitting with only the required "<first name>" is filled out
        Then an error will show up 
    
    Scenario: Submit Incomplete Forms - lastname
        Given the contact form is open
        When submitting with only the required "<last name>" is filled out
        Then an error will show up 
