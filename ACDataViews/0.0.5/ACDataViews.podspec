Pod::Spec.new do |s|
  s.name         = "ACDataViews"
  s.version      = "0.0.5"
  s.summary      = "Simple and Powerful data management model for NSTableView to make simpler and faster to use"
  s.homepage     = "https://github.com/daltoniam/ACDataViews"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/ACDataViews.git", :tag => '0.0.5' }
  s.osx.deployment_target = '10.7'
  s.source_files = 'ACDataViews/*.{h,m}'
  s.public_header_files = 'ACDataViews/*.h'
  s.requires_arc = true
end
