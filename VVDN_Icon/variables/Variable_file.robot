*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}  Chrome
#${url}  https://vvdnice.com/login
${url}  https://ice2.vvdnice.com/
#${User_name}    ajit.dhumal@vvdntech.in
${User_name}    tenant@vvdntech.in
#${Password}    testing
${Password}    vvdntenant
${audit_logpage_url}      https://vvdnicon.com/auditLogs
${Entity_viewpage_url}      https://vvdnicon.com/entityViews
${Test_data_name}    Test_1
${Test_data_label}    label_1
${Test_device_name}    Alfa
${text_for_description}    n fact, inserting any fantasy text or a famous text, be it a poem, a speech, a literary passage, a song's text, etc., our text generator will provide the random extraction of terms and steps to compose your own exclusive Lorem Ipsum.