@a
Feature: Yourefolio
    Scenario: Set the content of a input field
        Given I open the site "/"
        Then I expect that element "//input[@id='edit-name']" is enabled
        When I set "admin" to the inputfield "//input[@id='edit-name']"
        When I set "Cre$t1v3FAz3!@#" to the inputfield "//input[@id='edit-pass']"
        And I click on the element "//input[@id='edit-submit']"
        Then I expect that element "//a[@class='hammer-icon']" is enabled
        And I click on the element "//a[@class='hammer-icon']"
        Then I expect that element "//a[contains(text(),'Create New Client')]" is enabled
        And I click on the element "//a[contains(text(),'Create New Client')]"
        Then I expect that element "//input[@id='edit-first-name']" is enabled
        When  I set "Abu" to the inputfield "//input[@id='edit-first-name']"
        When  I set "bakr" to the inputfield "//input[@id='edit-middle-name']"
        When  I set "A." to the inputfield "//input[@id='edit-last-name']"
        When  I set "ali@creativefaze.com" to the inputfield random "//input[@id='edit-email']"
#        Then I expect that element "//span[@class='usersIcon']//a" is enabled
#        And I click on the element "//span[@class='usersIcon']//a"
        When  I add "343434343" to the inputfield "//input[@id='edit-zip']"
        When  I set "26011993" to the inputfield "//input[@id='edit-dob']"
        When  I add "1111111111" to the inputfield "//input[@id='edit-contact']"
        When  I set "Chicago" to the inputfield "//input[@id='edit-city']"
        When  I set "105 c johar" to the inputfield "//input[@id='edit-address-line-1']"
        When  I set "America" to the inputfield "//input[@id='edit-county']"
        When  I select the option with the text "Alaska" for element "//select[@id='edit-state']"
        When  I select the option with the text "Male" for element "//select[@id='edit-gender']"
        Then I expect that element "//label[@for='edit-married-0']" is enabled
        And I click on the element "//label[@for='edit-married-0']"
        And I click on the element "//label[normalize-space()='admn']"
        And I click on the element "#edit-submit"
        Then  I wait on element "//a[normalize-space()='Account Information']" for 10000ms to be enabled
        Then I expect that element "//a[normalize-space()='Account Information']" is enabled
        When  I set "America_2" to the inputfield "#edit-pass-pass1"
        When  I set "America_2" to the inputfield "#edit-pass-pass2"
        And   I pause for 6000ms

        * I click on the element "#edit-submit"
        Then  I wait on element "//h2[normalize-space()='Your information has been saved']" for 30000ms to be enabled


##    email=//label[normalize-space()='admn']
##    address=//input[@id='edit-address-line-1']
##    firstName=//input[@id='edit-first-name']
##    addressLine2=//input[@id='edit-address-line-2']
##    middleName=//input[@id='edit-middle-name']
##    city=//input[@id='edit-city']
##    lastName=//input[@id='edit-last-name']
##    state=//select[@id='edit-state']
##    contactNumber=//input[@id='edit-contact']
##    county=//input[@id='edit-county']
##    dateOfBirth=//input[@id='edit-dob']
##    zipCode=//input[@id='edit-zip']
##    gender=//select[@id='edit-gender']
##    yesNo=//div[@id='edit-married']
##    //label[contains(text(),'administrator')]

#
#    Scenario: Add content to a input field
#        When  I set "test" to the inputfield "#testInput"
#        Then  I expect that element "#testInput" contains any text
#        When  I add " more tests" to the inputfield "#testInput"
#        Then  I expect that element "#testInput" contains the text "test more tests"
#
#    Scenario: Clear the content of a input field
#        When  I set "test" to the inputfield "#testInput"
#        Then  I expect that element "#testInput" contains any text
#        And   I expect that element "#testInput" contains the text "test"
#        When  I clear the inputfield "#testInput"
#        Then  I expect that element "#testInput" not contains any text
#        Then I wait 10 seconds for element having xpath "username" to be visible
#        * I enter "admin" into input field having xpath "username"
#        * I enter "Cre$t1v3FAz3!@#" into input field having xpath "password"
#        * I click on element having xpath "login"
#        And I take screenshot
#
    Scenario: Create a new account
        And   I pause for 10000ms

        Then  I wait on element "//a[@class='hammer-icon']" for 10000ms to be enabled
        Then I expect that element "//a[@class='hammer-icon']" is enabled
        And I click on the element "//a[@class='hammer-icon']"
        Then  I wait on element "//a[contains(text(),'Create New Client')]" for 10000ms to be displayed

        Then I expect that element "//a[contains(text(),'Create New Client')]" is enabled
        And I click on the element "//a[contains(text(),'Create New Client')]"
        Then I expect that element "//input[@id='edit-first-name']" is enabled
        When  I set "Abu" to the inputfield "//input[@id='edit-first-name']"
        When  I set "bakr" to the inputfield "//input[@id='edit-middle-name']"
        When  I set "A." to the inputfield "//input[@id='edit-last-name']"
        When  I set "abubakar@square63.org" to the inputfield random "//input[@id='edit-email']"
#        Then I expect that element "//span[@class='usersIcon']//a" is enabled
#        And I click on the element "//span[@class='usersIcon']//a"
        When  I add "343434343" to the inputfield "//input[@id='edit-zip']"
        When  I set "26011993" to the inputfield "//input[@id='edit-dob']"
        When  I add "1111111111" to the inputfield "//input[@id='edit-contact']"
        When  I set "Chicago" to the inputfield "//input[@id='edit-city']"
        When  I set "105 c johar" to the inputfield "//input[@id='edit-address-line-1']"
        When  I set "America" to the inputfield "//input[@id='edit-county']"
        When  I select the option with the text "Alaska" for element "//select[@id='edit-state']"
        When  I select the option with the text "Male" for element "//select[@id='edit-gender']"
        Then I expect that element "//label[@for='edit-married-0']" is enabled
        And I click on the element "//label[@for='edit-married-0']"
        And I click on the element "//label[normalize-space()='administrator']"
        And I click on the element "#edit-submit"
        Then I expect that element "//a[normalize-space()='Account Information']" is enabled
        When  I set "America_2" to the inputfield "#edit-pass-pass1"
        When  I set "America_2" to the inputfield "#edit-pass-pass2"
        And   I pause for 6000ms

        * I click on the element "#edit-submit"
        Then  I wait on element "//h2[normalize-space()='Your information has been saved']" for 10000ms to be enabled



##
############################################################################################
###                             	 SELENIUM-CUCUMBER PROPERTIES                            #
############################################################################################
### This is the properties file that contains all the selector for the Selenium-Cucumber Project.
##    creaCuentaLink=//div[@class='f-top']/a[contains(., "Crear cuenta gratis")]
##    registrateParagraph=//p[contains(., "Regístrate con tu red social o correo")]
##
############################################################################################
###                             	 Login Page Element                      #
############################################################################################
##
##    username=//input[@id='edit-name']
##    password=//input[@id='edit-pass']
##    login=//input[@id='edit-submit']
##
##
############################################################################################
###                             	 Home Page Element                      #
############################################################################################
##    menuIcon=//a[@class='hammer-icon']
##    createNewClient=//a[contains(text(),'Create New Client')]
##    userIcon=//span[@class='usersIcon']//a
##
##
##
##
##
##
##
