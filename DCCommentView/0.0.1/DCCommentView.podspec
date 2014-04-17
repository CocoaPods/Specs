Pod::Spec.new do |s|
  s.name         = "DCCommentView"
  s.version      = "0.0.1"
  s.summary      = "Comment view for iOS, same as messages app. Customizable."
  s.homepage     = "https://github.com/daltoniam/DCCommentView"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCCommentView.git", :tag => '0.0.1' }
  s.ios.deployment_target = '7.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
