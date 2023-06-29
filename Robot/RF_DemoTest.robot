*** Settings ***
Documentation     A test suite with a single Gherkin style test.
...
...               This test is functionally identical to the example in
...               valid_login.robot file.
# Resource          resource.robot
# Test Teardown     Close Browser

*** Variables ***
${delay_time}        1

*** Test Cases ***
TestCase01
    Sleep    ${delay_time}
    Log    Test Case 01 Done

TestCase02
    Sleep    ${delay_time}
    Log    Test Case 02 Done

TestCase03
    Sleep    ${delay_time}
    Log    Test Case 03 Done

TestCase04
    Sleep    ${delay_time}
    Log    Test Case 04 Done

TestCase05
    Sleep    ${delay_time}
    Log    Test Case 05 Done

*** Keywords ***