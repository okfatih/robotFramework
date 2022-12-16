*** Settings ***
Library  SeleniumLibrary
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***

LoginTest

   open browser  https://medunna.com/ chrome
   click element  css: [#login-item]



*** Keywords ***

