*** Settings ***
Documentation     A test suite with a single test for SmartFitAutomation
...               Created by hats' Robotcorder
Library           Selenium2Library    timeout=10

*** Variables ***
${BROWSER}    chrome
${SLEEP}    3

*** Test Cases ***
SmartFitAutomation test
    Open Browser    http://172.24.131.218/login    ${BROWSER}
    Click Element    //h3[@class="LC20lb MBeuO DKV0Md"]

    Close Browser