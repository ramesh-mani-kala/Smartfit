*** Settings ***
Library    SeleniumLibrary
Resource    ../settings/Resources_file.robot

*** Variables ***
${customer_created_title_name}    Jon Doe
${log_level}    INFO

*** Keywords ***

#Open Customer
#    [Documentation]    Navigate to the Customer section and ensure it is loaded.
#    Click Element    ${Customers}
#
#Create Customer
#    [Documentation]    To create a new customer.
#    Click Element    ${add_customer}
#    Wait Until Page Contains Element     ${add_customer_popup_validation_xpath}
#    Click Element    ${title_input_field}
#    Input Text    ${title_input_field}    ${customer_created_title_name}
#    Click Element    ${description_input_field}
#    Input Text    ${description_input_field}    test description
#    Click Element    ${country_selection}
#    Click Element    ${random_country_xpath}
#    Click Element    ${city_input_field}
#    Input Text    ${city_input_field}    test city
#    Click Element    ${state_province_input_field}
#    Input Text    ${state_province_input_field}    test state
#    Click Element    ${zip_postalcode_input_field}
#    Input Text    ${zip_postalcode_input_field}    123456
#    Click Element    ${address1_input_field}
#    Input Text    ${address1_input_field}    test address
#    Click Element    ${phone_number_input_field}
#    Input Text    ${phone_number_input_field}    +12015550123
#    Click Element    ${email_input_field}
#    Input Text    ${email_input_field}    test@vvdntest.com
#    Click Element    ${submit_button_add_customer}
#
#Search Customer
#    [Documentation]    Search for a customer by name.
#    Sleep    2s
#    Reload Page
#    Wait Until Page Contains Element    ${search_button_on_customer_page}
#    Click Element    ${search_button_on_customer_page}
#    Click Element    ${search_customer_input_field}
#    Input Text    ${search_customer_input_field}    ${customer_created_title_name}
#    Wait Until Page Contains Element    //span[text()="${customer_created_title_name}"]
#
#Delete Customer
#    [Documentation]    Delete a customer by name.
#    Click Element    ${delete_button_on_customer_page}
#    Sleep    2s
#    Wait Until Page Contains Element    ${delete_button_pop_up_yes}
#    Click Element    ${delete_button_pop_up_yes}





Open Customer
    [Documentation]    Navigate to the Customer section and ensure it is loaded.
    Log    Opening Customer Section    ${log_level}
    Log To Console    Opening Customer Section
    Click Element    ${Customers}

Create Customer
    [Documentation]    To create a new customer.
    Log    Creating a new customer    ${log_level}
    Log To Console    Creating a new customer
    Click Element    ${add_customer}
    Log    Clicking title input field    ${log_level}
    Log To Console    Clicking title input field
    Click Element    ${title_input_field}
    Log    Inputting customer title    ${log_level}
    Log To Console    Inputting customer title
    Input Text    ${title_input_field}    ${customer_created_title_name}
    Log    Inputting description    ${log_level}
    Log To Console    Inputting description
    Click Element    ${description_input_field}
    Input Text    ${description_input_field}    test description
    Log    Selecting country    ${log_level}
    Log To Console    Selecting country
    Click Element    ${country_selection}
    Click Element    ${random_country_xpath}
    Log    Inputting city    ${log_level}
    Log To Console    Inputting city
    Click Element    ${city_input_field}
    Input Text    ${city_input_field}    Herat
    Log    Inputting state    ${log_level}
    Log To Console    Inputting state
    Click Element    ${state_province_input_field}
    Input Text    ${state_province_input_field}    Farah
    Log    Inputting postal code    ${log_level}
    Log To Console    Inputting postal code
    Click Element    ${zip_postalcode_input_field}
    Input Text    ${zip_postalcode_input_field}    123456
    Log    Inputting address    ${log_level}
    Log To Console    Inputting address
    Click Element    ${address1_input_field}
    Input Text    ${address1_input_field}    123 main st
    Log    Inputting phone number    ${log_level}
    Log To Console    Inputting phone number
    Click Element    ${phone_number_input_field}
    Input Text    ${phone_number_input_field}    +12015550112
    Log    Inputting email    ${log_level}
    Log To Console    Inputting email
    Click Element    ${email_input_field}
    Input Text    ${email_input_field}    test@vvdntest.com
    Log    Clicking submit button (using JavaScript)    ${log_level}
    Log To Console    Clicking submit button (using JavaScript)
    Execute JavaScript    Array.from(document.querySelectorAll('button.mat-primary')).find(el => el.textContent.includes(' Add ')).click()

Search Customer
    [Documentation]    Search for a customer by name.
    Log    Searching for customer    ${log_level}
    Log To Console    Searching for customer
    Sleep    2s
    Reload Page
    Log    Waiting for search button    ${log_level}
    Log To Console    Waiting for search button
    Wait Until Page Contains Element    ${search_button_on_customer_page}
    Click Element    ${search_button_on_customer_page}
    Log    Inputting customer name in search    ${log_level}
    Log To Console    Inputting customer name in search
    Click Element    ${search_customer_input_field}
    Input Text    ${search_customer_input_field}    ${customer_created_title_name}
    Wait Until Page Contains Element    //span[text()="${customer_created_title_name}"]

Delete Customer
    [Documentation]    Delete a customer by name.
    Log    Deleting customer    ${log_level}
    Log To Console    Deleting customer
    Click Element    ${delete_button_on_customer_page}
    Sleep    2s
    Log    Confirming delete in popup    ${log_level}
    Log To Console    Confirming delete in popup
    Wait Until Page Contains Element    ${delete_button_pop_up_yes}
    Click Element    ${delete_button_pop_up_yes}