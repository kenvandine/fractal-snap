*** Settings ***
Documentation    Test cases for fractal snap
Resource         kvm.resource


*** Test Cases ***
Fractal Launches And Renders
    [Documentation]    Verify fractal snap launches and renders a UI on Mir
    [Tags]    smoke    yarf:certification_status: blocker
    Log Screenshot
