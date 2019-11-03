*** Settings ***
Documentation    Page object containing all the objects of login page
Library  SeleniumLibrary
Variables  ../Variables/LoginPage.py

*** Keywords ***
Enter login id
    input text  ${user_name}  tutorial

Enter password
    input text  ${password}  tutorial

Click login button
    click element  ${login_btn}