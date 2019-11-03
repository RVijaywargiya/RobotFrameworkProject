*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary
Resource  ../Resources/Keywords/LoginPageKeywords.robot

*** Test Cases ***
TC001
    open browser  http://newtours.demoaut.com   chrome
    LoginPageKeywords.Login