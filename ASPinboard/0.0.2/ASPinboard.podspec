Pod::Spec.new do |s|
  s.name         = "ASPinboard"
  s.platform     = :ios
  s.summary      = "A modern, fast, and flexible Objective-C library for Pinboard.in."
  s.ios.deployment_target = "7.0"
  s.version      = "0.0.2"
  s.homepage     = "http://lionheartsw.com"
  s.license      = 'Apache 2.0'
  s.author       = { "Dan Loewenherz" => "dan@lionheartsw.com" }
  s.source       = { :git => "https://github.com/lionheart/ASPinboard.git", :tag => "#{s.version}" }

  s.source_files = 'ASPinboard/*.{h,m}'
  s.requires_arc = true
  s.public_header_files = "ASPinboard/ASPinboard.h"
  s.dependency 'hpple', '~> 0.2.0'
end

