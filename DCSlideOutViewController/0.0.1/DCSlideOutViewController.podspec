Pod::Spec.new do |s|
  s.name         = "DCSlideOutViewController"
  s.version      = "0.0.1"
  s.summary      = "Does the slide view thing as seen in Path app."
  s.homepage     = "https://github.com/daltoniam/DCSlideOutViewController"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCSlideOutViewController.git", :tag => "0.0.1" }
  s.ios.deployment_target = '5.0'
  s.source_files = '*.{h,m}'
  s.framework = 'QuartzCore'
  s.requires_arc = true
end
