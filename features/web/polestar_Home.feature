@UI @polestar
Feature: Tc:01 Varify home page components

    Background:
        Given user is on main page
        
    @regression
    @sanity
    @polestar_1
    Scenario: Varify home page components
        When Select menu option "Polestar 4"
        When Select "Configure" option
        When Select long range "Dual motor" option
        When select exterior "Gold colour" of the car
        When select upgrade "Pro pack" check box
        When Select "Elektrokromatiskt glastak" check box
        Then select "Save configuration"