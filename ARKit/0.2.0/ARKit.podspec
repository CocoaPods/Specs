Pod::Spec.new do |s|
  s.name         = "ARKit"
  s.version      = "0.2.0"
  s.summary      = "A set of useful classes and categories for iOS development."
  s.homepage     = "https://github.com/adamrothman/ARKit"
  s.license      = "MIT"
  s.author       = { "Adam Rothman" => "rothman.adam@gmail.com" }
  s.source       = { :git => "https://github.com/adamrothman/ARKit.git", :tag => "0.2.0" }
  s.platform     = :ios, "5.0"
  s.source_files = "Categories", "Views"
  s.frameworks   = "CoreData", "CoreLocation", "MapKit", "UIKit"
  s.requires_arc = true
end
