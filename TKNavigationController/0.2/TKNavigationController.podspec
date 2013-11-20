Pod::Spec.new do |s|
  s.name         = "TKNavigationController"
  s.version      = "0.2"
  s.summary      = "UIViewController container that shows bottom toolbar."
  s.homepage     = "http://github.com/mapedd/TKNavigationController"
  s.license      = 'Apache'
  s.author       = { "Tomek Kuzma" => "mapedd@mapedd.com" }
  s.source       = { :git => "https://github.com/mapedd/TKNavigationController.git", :tag => "0.2" }
  s.platform     = :ios
  s.source_files = 'TKNavigationController.{h,m}'
  s.requires_arc = true
end
