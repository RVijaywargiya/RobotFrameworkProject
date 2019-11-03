*** Settings ***
Library  SeleniumLibrary
Resource  ../Page Objects/LoginPage.robot

*** Keywords ***
Login
    LoginPage.Enter login id
    LoginPage.Enter password
    LoginPage.click login button