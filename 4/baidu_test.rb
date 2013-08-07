require 'watir-webdriver'

# 打开浏览器 
browser = Watir::Browser.new :chrome
# 到百度首页
browser.goto('http://www.baidu.com')
# 找到百度搜索框
# 输入watir-webdrier
browser.text_field(:id, 'kw').set('watir-webdriver')
# 点击百度一下按钮
browser.button(:id, 'su').click()

# 在百度搜索watir-webdriver， 
# 排在第一位的条目应该是百度百科的watir-webdriver词条