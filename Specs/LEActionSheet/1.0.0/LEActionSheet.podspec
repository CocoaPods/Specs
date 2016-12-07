Pod::Spec.new do |s|
  s.name         = "LEActionSheet"
  s.version      = "1.0.0"
  s.summary      = "仿微信、微博 ActionSheet"
  s.homepage     = "https://github.com/akiralereal/LEActionSheet"
  s.license      = 'MIT'
  s.author       = { "akira" => "akirale@163.com" }
  s.source       = { :git => "https://github.com/akiralereal/LEActionSheet.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'LEActionSheet/LEActionSheet'   
  s.requires_arc = true
end
