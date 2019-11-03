*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary
Resource  ../Resources/Keywords/App Specific/LoginPageKeywords.robot
Resource  ../Resources/Keywords/Generic/Generic.robot
Test Setup  Test Setup
Test Teardown   Test Teardown

*** Test Cases ***
TC001
    LoginPageKeywords.Login