Pod::Spec.new do |s|
  s.name         = "TownPlan"
  s.version      = "0.0.1"
  s.summary      = "Is a UIView layout helper."
  s.homepage     = "https://github.com/peterp/TownPlan"
  s.license      = 'MIT'

  s.author       = { "Peter Pistorius" => "peterp@appfactory.co.za" }
  s.source       = { :git => "https://github.com/peterp/TownPlan.git", :tag => "0.0.1" }
  
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'src/*.{h,m}'
  s.framework  = 'UIKit.framework'
  s.requires_arc = true

end
