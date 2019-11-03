*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary

*** Variables ***
${url}  http://newtours.demoaut.com
${browser}     chrome

*** Keywords ***
Test Setup
    open browser  ${url}   ${browser}
    maximize browser window

Test Teardown
    close all browsers
