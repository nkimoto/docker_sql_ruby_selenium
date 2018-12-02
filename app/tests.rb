#!/usr/bin/env ruby

require 'selenium-webdriver'

driver = Selenium::WebDriver.for :chrome

driver.navigate.to "http://www.kernel.org"
driver.save_screenshot("./screenshot.png")

driver.quit
