#
Pod::Spec.new do |s|
  s.name         = "OpenCV"
  s.version      = "0.0.1"
  s.summary      = "OpenCV (Computer Vision) for iOS."
  s.homepage     = "http://github.com/SebastienThiebaud/OpenCV-iOS"

  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Sebastien THIEBAUD" => "sthiebaud@icloud.com" }

  s.source       = { 
    :git => "https://github.com/SebastienThiebaud/OpenCV-iOS.git", 
    :tag => "0.0.1"
  }
  s.platform     = :ios

  s.source_files = 'opencv2.framework/**/*.{hpp,h}'
  s.library = 'opencv2'
end
