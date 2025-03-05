*** Settings ***
Library    SeleniumLibrary
Resource    ../settings/Resources_file.robot


*** Keywords ***

# Homepage
Homepage
    [Documentation]    Navigate to the Homepage and ensure it is loaded.
    Wait Until Page Contains Element    ${homepage}

# Customers
Customers
    [Documentation]    Navigate to the Customers section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${Customers}
    Wait Until Page Contains Element    ${Customers_Page}

# Assets
Assets
    [Documentation]    Navigate to the Assets section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${Assets}
    Wait Until Page Contains Element    ${Assets_Page}

# Device Profiles
Device Profiles
    [Documentation]    Navigate to the Device Profiles section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${Device_profile}
    Wait Until Page Contains Element    ${Device_Profile_Page}

# Devices
Devices
    [Documentation]    Navigate to the Devices section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${Devices}
    Wait Until Page Contains Element    ${Devices_Page}

# Rule Chains
Rule Chains
    [Documentation]    Navigate to the Rule Chains section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${Rule_chains}
    Wait Until Page Contains Element    ${Rule_chains_page}

# Dashboards
Dashboards
    [Documentation]    Navigate to the Dashboards section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${Dashboards}
    Wait Until Page Contains Element    ${Dashboards_Page}

# Widgets Library
Widgets Library
    [Documentation]    Navigate to the Widgets Library section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${Widgets_Library}
    Wait Until Page Contains Element    ${Widgets_Library_Page}

# OTA Updates
OTA Updates
    [Documentation]    Navigate to the OTA Updates section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${OTA_updates}
    Wait Until Page Contains Element    ${OTA_Updates_Page}

# OTA Rollout
OTA Rollout
    [Documentation]    Navigate to the OTA Rollout section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${OTA_rollout}
    Wait Until Page Contains Element    ${OTA_Rollout_Page}

# Entity Views
Entity Views
    [Documentation]    Navigate to the Entity Views section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${Entity_views}
    Wait Until Page Contains Element    ${Entity_Views_Page}

# Edge Instances
Edge Instances
    [Documentation]    Navigate to the Edge Instances section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${Edge_instances}
    Wait Until Page Contains Element    ${Edge_Instances_Page}

# Edge Management
Edge Management
    [Documentation]    Navigate to the Edge Management section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${Edge_management}
    Wait Until Page Contains Element    ${Edge_Management_Page}

# Audit Logs
Audit Logs
    [Documentation]    Navigate to the Audit Logs section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${Audit_logs}
    Wait Until Page Contains Element    ${Audit_Logs_Page}

# API Usage
API Usage
    [Documentation]    Navigate to the API Usage section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${Api_usage}
    Wait Until Page Contains Element    ${API_Usage_Page}

# System Settings
System Settings
    [Documentation]    Navigate to the System Settings section and ensure it is loaded.
#    Wait Until Page Contains Element    ${homepage}
    Click Element    ${System_settings}
    Wait Until Page Contains Element    ${System_Settings_Page}












#Devices
#    Wait Until Page Contains Element    ${homepage}
##    Wait Until Page Contains Element    ${Device_management}
#    Click Element    ${Devices}
#    Wait Until Page Contains Element    ${Device_Page}
#    Click Element    ${Side_nevigation_homeicon}
#
#Device_Profile_Page
#    Wait Until Page Contains Element    ${homepage}
#    Wait Until Page Contains Element    ${Device_management}
#    Click Element    ${Device_profile}
#    Wait Until Page Contains Element    ${Device_profile_page}
#    Click Element    ${Side_nevigation_homeicon}
#
#DashBoards_Page
#    Wait Until Page Contains Element    ${homepage}
#    Wait Until Page Contains Element    ${Dashboard__management}
#    Click Element    ${Dashboards}
#    Wait Until Page Contains Element    ${Dashboards_page}
#    Click Element    ${Side_nevigation_homeicon}
#
#Widgets_Library_Page
#    Wait Until Page Contains Element    ${homepage}
#    Wait Until Page Contains Element    ${Dashboard__management}
#    Click Element    ${Widgets_Library}
#    Wait Until Page Contains Element    ${Widgets_Library_Page}
#    Click Element    ${Side_nevigation_homeicon}
#
#Customer_Page
#    Wait Until Page Contains Element    ${homepage}
#    Wait Until Page Contains Element    ${Customer_management}
#    Click Element    ${Customers}
#    Wait Until Page Contains Element    ${customers_Page}
#    Click Element    ${Side_nevigation_homeicon}
#
#Assets_Page
#    Wait Until Page Contains Element    ${homepage}
#    Wait Until Page Contains Element    ${Asset_management}
#    Click Element    ${Assets}
#    Wait Until Page Contains Element    (//span[text()='Assets'])[2]
#    Click Element    ${Side_nevigation_homeicon}
#
#Rule_chains_page
#    Wait Until Page Contains Element    ${homepage}
#    Wait Until Page Contains Element    ${Rules_management}
#    Click Element    ${Rule_chains}
#    Wait Until Page Contains Element    ${rule_chains_page}
#    Click Element    ${Side_nevigation_homeicon}
#
#Home_settings_page
#    Wait Until Page Contains Element    ${homepage}
#    Wait Until Page Contains Element    ${System_settings}
#    Click Element    ${Home_setting}
#    Wait Until Page Contains Element    ${home_setting_page}
#    Click Element    ${Side_nevigation_homeicon}
#
#Audit_Logs_Page
#
#        Wait Until Page Contains Element    ${homepage}
#        Wait Until Page Contains Element    ${Audit}
#        Click Element    ${Audit_logs}
#        ${current_url}      Get Location
#        Should Be Equal    ${current_url}    ${audit_logpage_url}
#        Click Element    ${Side_nevigation_homeicon}
#
#
#Entity_view_Page
#    Wait Until Page Contains Element    ${homepage}
#    Wait Until Page Contains Element    ${Entity_view_mangement}
#    Click Element    ${Entity_views}
#    ${current_url}      Get Location
#    Should Be Equal    ${current_url}    ${Entity_viewpage_url}
#    Click Element    ${Side_nevigation_homeicon}
#    # Wait Until Page Contains Element    ${three dot menu}
#    # Click Element    ${three dot menu}
#    # Wait Until Page Contains Element    ${logout}
#    # Click Element    ${logout}