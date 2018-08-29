*** Settings ***
Library           Selenium2Library

*** Variables ***
${BaseUrl}        https://courses.ultimateqa.com/
${SignInButton}    xpath=//li[@class='header-nav__item']/a    # Sign In Button
${QALogoImage}    xpath=//a/img    # QA Image
${EmailTextBox}    xpath=//input[@placeholder='Email']
${PasswordTextBox}    xpath=//input[@placeholder='Password']
${SinginButton}    xpath=//input[@type='submit']
${ProfileImage}    xpath=//span[@class='user-name']

*** Test Cases ***
TestCase1
    [Documentation]    *TestCases 1* - Simple for _RobotFramework_
    Open Browser    ${BaseUrl}    chrome
    Maximize Browser Window
    Wait Until Element Is Visible    ${QALogoImage}    30
    Click Element    ${SinginButton}
    Wait Until Element Is Visible    ${EmailTextBox}    30
    Input Text    ${EmailTextBox}    josdoaitran@gmail.com
    Input Text    ${PasswordTextBox}    12jesusitrustinyou
    Click Element    ${SinginButton}
    Wait Until Element Is Visible    ${ProfileImage}    30
