*** Settings ***
Library           LibraryForSimpleTest

*** Variables ***
${BaseUrl}        https://courses.ultimateqa.com/
${SignInButton}    xpath=//li[@class='header-nav__item']/a    # Sign In Button
${QALogoImage}    xpath=//a/img    # QA Image

*** Test Cases ***
TestCase1
    [Documentation]    *TestCases 1* - Simple for _RobotFramework_
