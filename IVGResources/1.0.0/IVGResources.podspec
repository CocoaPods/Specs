Pod::Spec.new do |s|
  s.name         = "IVGResources"
  s.version      = "1.0.0"
  s.summary      = "Manage multiple versions of same resources"
  s.homepage     = "https://github.com/ivygulch/IVGResources"
  s.license      = { :type => 'MIT', :file => 'LICENSE'}
  s.author       = { "dwsjoquist" => "dwsjoquist@sunetos.com"}
  s.source       = { :git => "https://github.com/ivygulch/IVGResources.git", :tag => "v1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'IVGResources/**/*{.h,.m}'
  s.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
