from selenium import webdriver
from webdriver_manager.chrome import ChromeDriverManager
from robot.libraries.BuiltIn import BuiltIn
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.chrome.options import Options


def setup_chrome_driver():
    # Create Chrome options
    options = Options()
    options.add_argument("--headless")
    options.add_argument("--no-sandbox")
    options.add_argument("--disable-dev-shm-usage")
    options.add_argument("--ignore-certificate-errors")
    options.add_argument("--ignore-ssl-errors=yes")

    # Setup the Chrome driver using Service
    service = Service(ChromeDriverManager().install())
    driver = webdriver.Chrome(service=service, options=options)

    # Register the driver with SeleniumLibrary
    BuiltIn().set_library_search_order('SeleniumLibrary')
    selenium_lib = BuiltIn().get_library_instance('SeleniumLibrary')
    selenium_lib.register_driver(driver, "chrome")
