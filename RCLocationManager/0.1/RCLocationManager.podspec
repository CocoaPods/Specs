Pod::Spec.new do |s|
  s.name         = "RCLocationManager"
  s.version      = "0.1"
  s.license       = {:type => "MIT",
                     :text => "Copyright 2012 Ricardo Caballero (hello@rcabamo.es)"}
  s.summary      = "Easy Location Manager Framework."
  s.description  = "Easy to use iOS class to manage location system, very useful.

This is allows you to **tracking user location**, **monitoring regions** and obtain the **user location**."
  s.homepage     = "http://rcabamo.github.com/RCLocationManager/"
  s.author       = { "Ricardo Caballero" => "rcabamo@gmail.com" }
  
  s.source       = { :git => "https://github.com/rcabamo/RCLocationManager.git", :tag => "0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'RCLocationManager'

  s.framework    = "CoreLocation"
  s.requires_arc = true
end
