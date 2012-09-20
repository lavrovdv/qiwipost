module QiwiPost
  API_URL = "https://api.qiwipost.ru"
  TEST_API_URL = "https://apitest.qiwipost.ru/"

  require 'rubygems'
  require 'net/http'
  require 'net/https'
  require 'nokogiri'


  require_relative 'qiwi_post/client'
  require_relative 'qiwi_post/exeptions'
end