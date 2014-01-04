Pod::Spec.new do |s|
  s.name         = "VLBCameraView"
  s.version      = "2.0"
  s.summary      = "A UIVIew that shows a live feed of the camera, can be used to take a picture, preview the picture and return a UIImage of that preview." 
  s.homepage     = "https://github.com/verylargebox/VLBCameraView"
  s.license			 = "MIT"

  s.author       = { "Markos Charatzas" => "markos@qnoid.com" }
  s.source       = { :git => "https://github.com/verylargebox/VLBCameraView.git", :tag => "2.0" }
  s.platform     = :ios, '6.0'

  s.source_files = 'VLBCameraView/**/*.{h,m}'
  s.resources = 'VLBCameraView/**/*.xib'
  s.prefix_header_file = 'VLBCameraView/VLBCameraView-Prefix.pch'
  s.frameworks = 'Foundation', 'UIKit', 'AVFoundation', 'CoreImage', 'CoreMedia', 'CoreGraphics', 'AssetsLibrary'
  s.dependency 'CocoaLumberjack', '1.6.2'
  s.dependency 'VLBFoundation'
  s.requires_arc = true

end
