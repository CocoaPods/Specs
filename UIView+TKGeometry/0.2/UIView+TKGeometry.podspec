Pod::Spec.new do |s|
  s.name         = "UIView+TKGeometry"
  s.version      = "0.2"
  s.summary      = "Category methods for UIView for easy size, center and origin manipulation."
  s.homepage     = "http://github.com/mapedd/UIView-TKGeometry"
  s.license      = 'Apache'
  s.author       = { "Tomek Kuzma" => "mapedd@mapedd.com" }
  s.source       = { :git => "https://github.com/mapedd/UIView-TKGeometry.git", :tag => "0.2" }
  s.platform     = :ios
  s.source_files = 'UIView+TKGeometry.{h,m}'
  s.requires_arc = true
end
