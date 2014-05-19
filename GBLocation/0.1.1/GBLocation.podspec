Pod::Spec.new do |s|
  s.name         = "GBLocation"
  s.version      = "0.1.1"
  s.summary      = "Wrapper facade for simplifying the Core Motion APIs and exposing a blocks based interface."
  s.homepage     = "https://github.com/lmirosevic/GBLocation"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBLocation.git", :tag => "0.1.1" }
  s.source_files  = 'GBLocation/GBLocation.{h,m}'
  s.public_header_files = 'GBLocation/GBLocation.h'
  s.requires_arc = true
end
