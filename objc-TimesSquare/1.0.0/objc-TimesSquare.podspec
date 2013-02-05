Pod::Spec.new do |s|
  s.name         = "objc-TimesSquare"
  s.version      = "1.0.0"
  s.summary      = "TimesSquare is an Objective-C calendar view for your apps."
  s.homepage     = "https://github.com/square/objc-TimesSquare"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Square" => "http://squareup.com" }
  s.source       = { :git => "https://github.com/square/objc-TimesSquare.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'TimesSquare/*.{h,m}'
  s.requires_arc = true
end
