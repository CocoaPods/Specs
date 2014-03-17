Pod::Spec.new do |s|
  s.name         = "DCModel"
  s.version      = "0.0.2"
  s.summary      = "ORM model in objective-c Using CoreData. Similar to Active Record."
  s.homepage     = "https://github.com/daltoniam/DCModel"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCModel.git", :tag => '0.0.2' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.framework  = 'CoreData'
  s.requires_arc = true
end
