$:.unshift File.dirname(__FILE__)
require "rubygems"
gem 'rdoc', '~> 3'

module SDoc
  VERSION = '0.3.20'
end
  
require 'sdoc/generator'
