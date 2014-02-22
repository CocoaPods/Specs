Pod::Spec.new do |s|
  s.name         = "DCDataViews"
  s.version      = "0.1.1"
  s.summary      = "Wrappers around UITableView and UICollectionView to make simpler to use."
  s.homepage     = "https://github.com/daltoniam/DCDataViews"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCDataViews.git", :tag => "0.1.1" }
  s.ios.deployment_target = '5.0'
  s.source_files = 'DCDataViews.h'
  s.public_header_files = '*.h'
  s.requires_arc = true

  s.subspec 'CollectionView' do |ss|
    ss.source_files = 'CollectionView/*.{h,m}'
    ss.framework = 'CoreGraphics'
  end

  s.subspec 'TableView' do |ss|
    ss.source_files = 'TableView/*.{h,m}'
    ss.framework = 'CoreGraphics'
  end
end
