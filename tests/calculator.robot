*** Settings ***
Documentation    Simple Robot Framework demo for Jenkins

*** Test Cases ***
Addition Should Work
    ${result}=    Evaluate    10 + 20
    Should Be Equal As Integers    ${result}    30

Subtraction Should Work
    ${result}=    Evaluate    50 - 20
    Should Be Equal As Integers    ${result}    30

Multiplication Should Work
    ${result}=    Evaluate    5 * 6
    Should Be Equal As Integers    ${result}    30