Pod::Spec.new do |s|
  s.name         = "DHSmartScreenshot"

  s.version      = "1.0.0"

  s.summary      = "UITableView Category to get really easy, smart and instant screenshot images like no other library out there for iOS 5+ devices."

  s.license      = { :type => 'MIT'}

  s.homepage     = 'https://github.com/davidman/DHSmartScreenshot'

  s.author       = { "David Hernandez" => "dav.viidd94@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/davidman/DHSmartScreenshot.git", :tag => 'v1.0.0' }
  
  s.source_files  = 'Classes/*.{h,m}'
end
