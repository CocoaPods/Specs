Pod::Spec.new do |s|
  s.name         = "DCSideNav"
  s.version      = "0.0.2"
  s.summary      = "Custom Navigation for iPad. Similar to iPad twitter app navigation"
  s.homepage     = "https://github.com/daltoniam/DCSideNav"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCSideNav.git", :tag => '0.0.2' }
  s.screenshot  = "https://raw.github.com/daltoniam/DCSideNav/master/screenshots/demo.png"
  s.ios.deployment_target = '7.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end