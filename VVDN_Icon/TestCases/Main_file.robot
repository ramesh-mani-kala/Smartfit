*** Settings ***
Library             SeleniumLibrary
Library             XML
Resource            ../settings/Resources_file.robot
Suite Setup         Open My Browser
Suite Teardown      Closing the browser
# Test Setup    Login_to_dashboard

*** Test Case ***

Tc_1 Forgot password test
    Set Selenium Speed    1
    Forgot_password
Tc_2 Forgot passowrd page test
    Set Selenium Speed    1
    Verify_Forgot_password_page
Tc_3 Login
    Set Selenium Speed    1
    Login_cases_to_dashboard

Tc_4 HomepageDashbaord_Validation
    Set Selenium Speed    1
    Homepage
Tc_5 HomepageCustomer_Validation
    Set Selenium Speed    1
    Customers
Tc_6 HomepageAssets_Validation
    Set Selenium Speed    1
    Assets
#    Device Profiles
#    Devices
#    Rule Chains
Tc_7 HomepageDashboard_Validation
    Set Selenium Speed    1
    Dashboards
#    Widgets Library
#    OTA Updates
#    OTA Rollout
#    Entity Views
#    Edge Instances
#    Edge Management
#    Audit Logs
#    API Usage
#    System Settings

#Tc_5 Verify all icons in side nevigation panel
#    Set Selenium Speed    1
#    Side_nevigational_panel_table

#Tc_6 All_TC_of_Devices module_and_add
#     Set Selenium Speed    0.5
#     Devices_Dashboard_Page_module
#     # Device checkbox and its verification
#     Add_Device_in_Device_module_setup
#     Add_new_device_module_tc
#     Add_new_device_transport_config_module_tc
#
#Tc_7 Verify Device profile
#    Set Selenium Speed    1
#    Verify_Device_profile_buttons
#    Verify_Previously_cre_Dev_Profile
#    Verify_default_profile_alrt_msg
#    Verify_delete_profile_alrt_msg
#    Verify_delete_device_profile
#    Verify_import_device_profile_elements
#    Verify_import_device_profile
#    Verify_add_device_profile
#    Verify_Transport_Configuration
#    Verify Alaram_Rules

Tc_8 Create Customer
    Open Customer
    Create Customer

Tc_9 Search Customer
    Search Customer

Tc_10 Delete Customer
    Delete Customer


Tc_11 Logout
    Logout_option

