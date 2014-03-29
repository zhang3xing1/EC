# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'
require 'rubygems'
require 'motion-cocoapods'
require 'teacup'
require 'bubble-wrap'


begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'EY'

  # cocoapods
  app.pods do
   pod 'MMDrawerController', '~> 0.5.3'
 end
end
