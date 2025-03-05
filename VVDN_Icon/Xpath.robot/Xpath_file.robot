*** Settings ***
Library    SeleniumLibrary
Resource    ../settings/Resources_file.robot

*** Variables ***


#Login xpath.................................................................

${verify_login_page}     //div[text()="Welcome to Intelligent Cloud Engine"]
${verify_login_page_1}    //h1[text()='WELCOME TO']
${UserName_xpath}    //input[@id="username-input"]
${Passward_xpath}    //input[@id="password-input"]
${Login_button}    //span[text()="Login"]
${Verify_Login}    //span[text()=" Home "]


#side navigational panel Xpath.................................................

${side_panal_table_xpath}    //ul[@class="tb-side-menu"]


#Forgot password................................................................

${Forgot password}      //span[text()='Forgot Password? ']
${verify_forgot password_page}      //div[text()='Request Password Reset']
${reset_password_cancel}        //span[text()=' Cancel ']


#Home page Dashboard Menu........................................................

${homepage}     //h1[text()=' Home ']
${Customers}    //span[text()='Customers']
${Assets}       //span[text()='Assets']
${Device_profile}   //span[text()='Device profiles']
${Devices}    //span[text()='Devices']
${Rule_chains}    //span[text()='Rule chains']
${Dashboards}    //span[text()='Dashboards']
${Widgets_Library}    //span[text()='Widgets Library']
${OTA_updates}    //span[text()='OTA updates']
${OTA_rollout}    //span[text()='OTA rollout']
${Entity_views}    //span[text()='Entity Views']
${Edge_instances}    //span[text()='Edge instances']
${Edge_management}    //span[text()='Edge management']
${Audit_logs}    //span[text()='Audit Logs']
${Api_usage}    //span[text()='Api Usage']
${System_settings}    //span[text()='System Settings']


${homepage_page}     //h1[text()=' Home ']
${Customers_page}    //span[text()='Details']
${Assets_page}       //h1[text()=' Assets ']
${Device_profile_page}   //span[text()='Device profiles']
${Devices_page}    (//span[text()='Devices'])[2]
${Rule_chains_page}    (//span[text()='Rule chains'])[2]
${Dashboards_page}    //h1[text()=' Dashboards ']
${Widgets_Library_page}    //span[text()='Widgets Bundles']
${OTA_updates_page}    //span[text()='Packages repository']
${OTA_rollout_page}    (//span[text()='OTA rollout'])[2]
${Entity_views_page}    (//span[text()='Entity Views'])[2]
${Edge_instances_page}    (//span[text()='Edge instances'])[2]
${Edge_management_page}    (//span[text()='Rule chain templates'])[2]
${Audit_logs_page}    //h1[text()=' Audit Logs ']
${Api_usage_page}    (//span[text()=' Api Usage '])[2]
${System_settings_page}    //h1[text()=' Home Settings ']


#${Device_management}    //span[text()='Device management']
#${Devices}      (//span[text()='Devices'])[2]
#${Device_profile}   (//span[text()='Device profiles'])[1]
#${Dashboard__management}    //span[text()='Dashboard management']
#${Dashboards}   (//span[text()='Dashboards'])[2]
#${Widgets_Library}  (//span[text()='Widgets Library'])[2]
#${Customer_management}  //span[text()='Customer management']
#${Customers}    (//span[text()='Customers'])[2]
#${Asset_management}     //span[text()='Asset management']
#${Assets}       (//span[text()='Assets'])[2]
#${Rules_management}     //span[text()='Rules management']
#${Rule_chains}      (//span[text()='Rule chains'])[2]
#${System_settings}      (//span[text()='System Settings'])[2]
#${Home_setting}      (//span[text()='Home Settings'])[2]
#${Audit}    //span[text()='Audit']
#${Audit_logs}   (//span[text()='Audit Logs'])[2]
#${Entity_view_mangement}    //span[text()='Entity View management']
#${Entity_views}     (//span[text()='Entity Views'])[2]
#${Device_Page}  (//span[text()='Devices'])[2]
#${Device_profile_page}  (//span[text()='Device profiles'])[2]
#${Dashboards_page}      (//span[text()='Dashboards'])[2]
#${Widgets_Library_Page}     //span[text()='Widgets Bundles']
#${customers_Page}       (//span[text()='Customers'])[2]
#${Assets_Page}      (//span[text()='Assets'])[2]
#${rule_chains_page}  (//span[text()='Rule chains'])[2]
#${home_setting_page}        (//span[text()='Home Settings'])[2]

#Logout..........................................................................

${three dot menu}       //mat-icon[text()='more_vert']
${logout}       //span[text()='Logout']

${dropdown_account_for_logout}    (//mat-icon[@role='img'])[5]

#Sidebar home icon................................................................

${Side_nevigation_homeicon}     //span[text()='Home']

#Devices Module and add devices...................................................

${Devices_xpath_SNP}    (//span[text()="Devices"])[1]
${verify_Devices_xpath_SNP}    (//h1[text()=" Device Details "])[1]
${Devices_Filter_box}    (//input[@aria-haspopup="true" and @data-placeholder="Device profile"])[2]
${DEvices_filter_suggestion}    //span[@class="mat-option-text"]/following::span[text()="default"]
${Device_search_placeholder}    (//input[@placeholder="Device profile"])[2]
${table_Data}    //table[@class="mat-table cdk-table mat-sort"]//following :: mat-header-cell/following::span[text()="default"]
${xpath_x_button}    (//mat-icon[text()="close"])[1]
${xpath_x_button_4}    (//mat-icon[text()="close"])[4]
${checkbox_count_unchecked}    //mat-checkbox[@class="mat-checkbox mat-accent"]
${x_path_checkbox}    //mat-checkbox[@class="mat-checkbox mat-accent"]
${verify_checked_or_not}    //input[@type="checkbox" and @tabindex="0"]
${Add_NEW_devie_name_field}    (//*[@formcontrolname="name"])[2]
${Add_NEW_devie_label_field}    (//*[@formcontrolname="label"])[2]
${Existing_device_profile_Radio_button}    (//*[@color="primary"])[8]
${creating_device_profile_Radio_button}    //*[text()="Select existing device profile"]
${device_prof_name}    (//*[@formcontrolname="deviceProfile"])[3]
${select_device_prof_name}    (//*[text()="default"])[11]
${select_device profile_checkbox}    (//*[text()="Create new device profile"])
${device_prof_inputbox}    (//*[@formcontrolname="newDeviceProfileTitle"])
${Rule_chain_input_field}    //*[@formcontrolname="ruleChainId"]
${rule_chain_option}    //*[@role="option"]
${queue_input_box}    //*[@formcontrolname="queueName"]
${Queue_table_option}    //*[@role="option"]
${is_gateway_checkbox}    (//*[text()=" Is gateway "])[3]
${overwrite_gateway_time_activity}    //*[text()=" Overwrite activity time for connected device "]
${Description_xpath}    (//*[@formcontrolname="description"])[2]
${variable_xPath}    //*[@role="option"]
${Next_button_transport_config}    //*[text()="Next: Transport configuration"]

#add new device transport_config section xpath

${default_dropdown}    //*[text()="Default"]
${default_option}    //*[text()=" Default "]
${mqtt_transport}    (//*[text()=" MQTT "])
${mqtt_transport_subOption}    (//*[@formcontrolname="deviceTelemetryTopic"])
${mqtt_telemetry_subOption}    //*[@formcontrolname="deviceAttributesTopic"]
${mqtt_device_payload}    //*[text()="JSON"]
${mqtt_device_2_payload}    //*[text()=" Protobuf "]
${mqtt_dropdown_selected}    (//*[text()="MQTT"])
${coap_select_from_dropdown}    (//*[text()=" CoAP "])
${coap_select_from_dropdown_1}    (//*[text()="CoAP"])
${coap_device_type}    (//*[text()="Default"])
${coap_device_type_2nd_option}    (//*[text()=" Efento NB-IoT "])
${power_saving_mode}    //*[text()=" Power Saving Mode (PSM) "]
 





#Device Profile......................................................................

${add_device_profile_button}        //*[@class="mat-button-wrapper"]//following::*[text()="add"]
${Refresh_device_profile_button}        //mat-icon[text()='refresh']
${search_device_profile_button}     (//mat-icon[text()='search'])[2]
${previously_cre_dev_profile}       //span[text()='CoapTesting']
${export_device_profile_button}     (//i[@class="file_download icon"])[3]
${make_device_profile_default_button}       (//i[@class="flag icon"])[1]
${delete_device_profile_button}      (//i[@class="delete icon"])[1]
${alert_msg_default_device_profile}     //h2[@class="mat-dialog-title"]
${no_btn_on_alrt_msg}       //span[text()='No']
${alert_msg_delete_device_profile}      //h2[@id="mat-dialog-title-1"]
${no_btn_on_delete_alrt_msg}        //span[text()='No']
${create_new device_profile_btn}        //*[text()="insert_drive_file" and @role="img"]
${add_device_profile_page}      //h2[text()='Add device profile']
${name_tab_add_device_profile_page}     (//input[@formcontrolname="name"])[2]
${add_btn_add_device_profile_page}      //span[text()='Add']
${Yes_btn_on_delete_alrt_msg}       (//button[@type="button"])[7]
${Device_profile_name}      //span[text()='ajit']
${Delete_newdevice _profile_button}        //i[@class="delete icon"]
${import_device_profile_button}        //mat-icon[contains(text(),'file_upload')]
${import_device_profile_popup}      //h2[text()='Import device profile']
${import_device_profile_cancel_btn}     //span[text()=' Cancel ']
${import_device_profile_close_btn}      (//mat-icon[text()='close'])[2]
${import_device_profile_remove_btn}     (//mat-icon[text()='close'])[3]
${import_device_profile_import_btn}     //span[text()=' Import ']
${Browse_file}      //*[@type="file"]
${uploaded_file}        //div[text()='No file selected']
${Device_profile_details_tab}       //div[text()='Device profile details']
${Transport_configuration_Tab}      (//div[text()='Transport configuration'])[2]
${Alaram_Rules_Tab}     (//div[text()='Alarm rules (0)'])[2]
${Device_Provisioning}      (//div[text()='Device provisioning'])[2]
${Rule_chains_tab}      (//input[@formcontrolname="ruleChainId"])[2]
${root_rule_chain_tab}      //span[@class='mat-option-text']
${queue}        (//input[@formcontrolname="queueName"])[2]
${sequential_queue}     (//span[@class="mat-option-text"])[3]
${next_Transport_configuration}     //span[text()='Next: Transport configuration']
${next_Alaram_Rules_Tab}        //span[text()='Next: Alarm rules']
${next_Device_Provisioning}     //span[text()='Next: Device provisioning']
${Description}      (//textarea[@formcontrolname="description"])[2]
${Back_Transport_config_page}       //span[text()='Back']
${cancel_Transport_config_page}     //span[text()='Cancel']
${add_Transport_config_page}        //span[text()='Add']
${helpicon_Transport_config_page}       (//i[@class="icon help"])[2]
${close_Transport_config_page}      (//mat-icon[text()='close'])[3]
${Default_Transport_type}       (//span[text()='Default'])[10]
${MQTT_Transport_type}      //span[text()=' MQTT ']
${MQTT_Transport_type1}     //span//span[text()='MQTT']
${Coap_Transport_type}      //span[text()=' CoAP ']
${Coap_Transport_type1}      //span//span[text()='CoAP']
${LWM2M_Transport_type}     //span[text()=' LWM2M ']
${LWM2M_Transport_type1}        //span//span[text()='LWM2M']
${SNMP_Transport_type}      //span[text()=' SNMP ']
${Dropdown}     (//span//span[text()='Default'])[2]
${Add_alaram_rule}      //span[text()='Add alarm rule']
${Back_Alaram_rule}     //span[text()='Back']
${helpicon_Alaram_rule}     (//i[@class="icon help"])[2]
${close_Alaram-rule}        (//mat-icon[text()='close'])[2]
${cancel_Alaram_rule}       //span[text()='Cancel']
${alaram_type}      //input[@placeholder="Enter alarm type"]
${alaram_sevirity_critical}     //span[text()='Critical']
${alaram_sevirity_major}        //span[text()=' Major ']
${alaram_sevirity_minor}        //span[text()=' Minor ']
${alaram_sevirity-warning}      //span[text()=' Warning ']
${alaram_sevirity-indterminate}     //span[text()=' Indeterminate ']
${alaram_rule_condition}        (//div[text()='Please add alarm rule condition'])[1]
${edit_alaram_rule_condition}       //h2[text()='Edit alarm rule condition']
${add_key_filter}       //span[text()=' Add key filter ']
${add_key_filter_popup}     //h2[text()='Add key filter']
${key_name-tab}     //span//label//mat-label[text()='Key name']
${key_name}     //*[@id="mat-dialog-2"]/tb-key-filter-dialog/form/div[1]/fieldset/section/section/mat-form-field[2]/div/div[1]/div[1]/div[1]
${value_name}       (//div[contains(@class,"mat-select-trigger ng-tns")])[9]
${value_name_numeric}       //span[text()='Numeric']
${add_filter}       (//span[text()=' Add '])[1]
${value_filter}     //input[@type="number"]
${add_filter_button}        (//button[@type="submit"])[2]
${save_edit_alaram_rule_condition}      //span[text()=' Save ']


#Customer_Page_old..........................................................

#${add_customer}    //button/span/mat-icon[text()='add']
#${add_customer_popup_validation_xpath}    //h2[text()='Add Customer']
#${title_input_field}    (//input[@formcontrolname='title'])[2]
#${description_input_field}    (//textarea[@formcontrolname='description'])[2]
#${country_selection}    (//mat-select[@formcontrolname='country'])[3]
#${random_country_xpath}    //span[text()=' Afghanistan ']
#${city_input_field}    (//input[@formcontrolname='city'])[2]
#${state_province_input_field}    (//input[@formcontrolname='state'])[2]
#${zip_postalcode_input_field}    (//input[@formcontrolname='zip'])[2]
#${address1_input_field}    (//input[@formcontrolname='address'])[2]
#${phone_number_input_field}    (//input[@formcontrolname='phoneNumber'])[2]
#${email_input_field}    (//input[@formcontrolname='email'])[2]
#${submit_button_add_customer}    //button[@type='submit']
#${search_button_on_customer_page}    (//button[@aria-describedby='cdk-describedby-message-2'])[1]
#${search_customer_input_field}    //input[@data-placeholder='Search customers']
#${delete_button_on_customer_page}    (//button[@aria-describedby='cdk-describedby-message-8'])[2]
#${delete_button_pop_up_yes}    //span[text()='Yes']


#Customer_Page_new..........................................................

${add_customer}    (//button[@mattooltipposition='above'])[3]
#${add_customer_popup_validation_xpath}    //h2[text()='Add Customer']
${title_input_field}    //input[@formcontrolname='title']
${description_input_field}    //textarea[@formcontrolname='description']
${country_selection}    (//mat-select[@formcontrolname='country'])[1]
${random_country_xpath}    //span[text()=' Afghanistan ']
${city_input_field}    //input[@formcontrolname='city']
${state_province_input_field}    //input[@formcontrolname='state']
${zip_postalcode_input_field}    //input[@formcontrolname='zip']
${address1_input_field}    //input[@formcontrolname='address']
${phone_number_input_field}    //input[@formcontrolname='phoneNumber']
${email_input_field}    //input[@formcontrolname='email']
${submit_button_add_customer}    //button[contains(span, 'Add')]
${search_button_on_customer_page}    (//button/span[@class='mat-button-wrapper'])[8]
${search_customer_input_field}    //input[@data-placeholder='Search customers']
${delete_button_on_customer_page}    (//button[@class='mat-focus-indicator mat-icon-button mat-button-base ng-star-inserted'])[6]
${delete_button_pop_up_yes}    //span[text()='Yes']