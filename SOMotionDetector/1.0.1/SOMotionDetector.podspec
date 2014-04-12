Pod::Spec.new do |s|
  s.name         = "SOMotionDetector"
  s.version      = "1.0.1"
  s.summary      = "Simple library to detect motion type (walking, running, automotive) "
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/SocialObjects-Software/SOMotionDetector.git", :tag => "v1.0.1" }
  s.description  = <<-DESC
                     Simple library to detect motion for iOS by arturdev .

Based on location updates and acceleration.

Requierments

iOS > 6.0

Compatible with iOS 7

Works on all iOS devices (i.e. not need M7 chip)
                    DESC
  s.homepage     = "https://github.com/SocialObjects-Software/SOMotionDetector"
  s.license      = 'MIT'
  s.author       = { "Artur Mkrtchyan" => "mkrtarturdev@gmail.com" }
  s.source_files = 'SOMotionDetector/*'
  s.framework    = 'CoreMotion', 'CoreLocation'
  s.requires_arc = true
end
