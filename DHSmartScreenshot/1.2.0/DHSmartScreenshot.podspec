Pod::Spec.new do |s|
  s.name         = "DHSmartScreenshot"
  s.version      = "1.2.0"
  s.summary      = "UITableView Category to get really easy, smart and instant screenshot images like no other library out there for iOS 5+ devices."

  s.homepage     = 'https://github.com/davidman/DHSmartScreenshot'
  s.license      = { :type => 'MIT'}
  s.author       = { "David Hernandez" => "dav.viidd94@gmail.com" }
  
  s.source       = { 
    :git => "https://github.com/davidman/DHSmartScreenshot.git", 
    :tag => "v#{s.version}" }
  
  s.platform     = :ios
  s.source_files  = 'Classes/*.{h,m}'
  s.requires_arc  = true
end
