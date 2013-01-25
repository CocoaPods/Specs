Pod::Spec.new do |s|
  s.name         = "OpenCV"
  s.version      = "2.4.3"
  s.summary      = "OpenCV (Computer Vision) for iOS."
  s.homepage     = "http://github.com/SebastienThiebaud/OpenCV-iOS"

  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Sebastien THIEBAUD" => "sthiebaud@icloud.com" }

  s.source       = { 
    :git => "https://github.com/SebastienThiebaud/OpenCV-iOS.git", 
    :tag => s.version.to_s
  }
  s.platform     = :ios

  s.source_files = 'opencv2.framework/Headers/**/*{.h,.hpp}'
  s.header_mappings_dir = 'Headers'
  s.preserve_paths = '*'
  s.frameworks = 'Accelerate', 'AssetsLibrary', 'AVFoundation', 'CoreGraphics', 'CoreImage', 'CoreMedia', 'CoreVideo', 'Foundation', 'opencv2', 'QuartzCore', 'UIKit'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/OpenCV' }
end
