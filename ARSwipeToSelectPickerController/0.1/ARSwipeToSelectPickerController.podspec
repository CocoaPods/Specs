Pod::Spec.new do |s|
  s.name         = "ARSwipeToSelectPickerController"
  s.version      = "0.1"
  s.summary      = "A UIImagePickerController-like assets picker that utilizes ARMultiSelectGestureRecognizer for swipe-to-select"
  s.homepage     = "https://github.com/ayn/ARSwipeToSelectPickerController"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.authors      = { "Andrew Ng" => "ayn@andrewng.com", "Ray Tsaihong" => "ray.tsaihong@gmail.com" }
  s.source       = { :git => "https://github.com/ayn/ARSwipeToSelectPickerController.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
  s.framework    = "AssetsLibrary", "UIKit", "CoreGraphics"
  s.dependency 'ARSwipeToSelectGestureRecognizer', '~> 0.2'
end
