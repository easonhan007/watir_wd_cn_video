require 'rubygems' rescue puts 'need install rubygems'
require 'watir-webdriver' rescue puts 'need install watir-webdriver'

# launch ie 
ie = Watir::Browser.new :ie
ie.close

# launch chrome
chrome = Watir::Browser.new :chrome
chrome.close
