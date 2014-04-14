Pod::Spec.new do |s|
  s.name         = "DCDataViews"
  s.version      = "0.0.3"
  s.summary      = "Wrappers around UITableView and UICollectionView to make simpler to use."
  s.homepage     = "https://github.com/daltoniam/DCDataViews"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCDataViews.git", :tag => "0.0.3" }
  s.ios.deployment_target = '5.0'
  s.source_files = '*.{h,m}'
  s.framework = 'CoreGraphics'
  s.requires_arc = true
end
