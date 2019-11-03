*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary
Variables  ../Variables/LoginPage.py

*** Keywords ***
Enter First Name
    input text  ${first_name}   john

Enter Last Name
    input text  ${last_name}   doe

Enter Phone
    input text  ${phone}   657575

Enter Email
    input text  ${email}   test@mail.com

Enter Address line 1
    input text  ${add_1}   2 Harrow

Enter Address line 2
    input text  ${add_2}   Near Palace

Enter City
    input text  ${city}   London

Enter State
    input text  ${state}   London

Enter Post Code
    input text  ${post_code}   64464

Enter Country
    input text  ${country}   England

Fill Details On Register Page
    Enter First Name
    Enter Last Name
