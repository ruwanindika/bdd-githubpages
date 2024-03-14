from behave import given,when,then
from selenium import webdriver

@given(u'launch chrome browser')
def launchBroswer(context):
    context.driver=webdriver.Chrome()

@when(u'open github page')
def openHomePage(context):
    context.driver.get('https://ruwanindika.github.io/')

@then(u'verify that the image is present on page')
def verifyImage(context):
    status = context.driver.find_element("xpath",'/html/body/div/header/img').is_displayed()
    assert status is True

@then(u'close browser')
def closeBrowser(context):
    context.driver.close()