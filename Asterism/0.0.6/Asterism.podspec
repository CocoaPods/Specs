Pod::Spec.new do |s|
  s.name         = "Asterism"
  s.version      = "0.0.6"
  s.summary      = "Functional helpers for Objective-C."
  s.homepage     = "https://github.com/robb/Asterism"

  s.license      = 'Copyright 2013 Robert Böhnke - All Rights Reserved'

  s.author       = { "Robert Böhnke" => "robb@robb.is" }
  s.source       = { :git => "https://github.com/robb/Asterism.git", :tag => "0.0.6" }

  s.ios.deployment_target = '0.5'
  s.osx.deployment_target = '10.8'

  s.source_files = 'Asterism', 'Asterism/**/*.{h,m}'
  s.exclude_files = 'Specs'

  s.requires_arc = true
end
