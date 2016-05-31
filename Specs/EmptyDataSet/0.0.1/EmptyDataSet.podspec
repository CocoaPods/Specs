Pod::Spec.new do |s|
  s.name         = "EmptyDataSet"
  s.version      = "0.0.1"
  s.summary      = "interface add prompt View when TableView or CollectionView no data"
  s.homepage     = "https://github.com/xumoyan/EmptyDataSet"
  s.license      = "MIT"
  s.author       = { "xumoyan" => "13391572563@163.com" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/xumoyan/EmptyDataSet.git", :tag => s.version.to_s }
  s.source_files  = 'EmptyDataSet/*'
end
