
Pod::Spec.new do |s|
  s.name         = "DHCShakeNotifier"
  s.version      = "0.2.0"
  s.summary      = "A very simple category that sends out an NSNotification whenever the device is shaken."
  s.homepage     = "https://github.com/confidenceJuice/DHCShakeNotifier"
  s.license      = 'MIT'
  s.author       = { "Daniel Haight" => "confidence.designed@gmail.com" }
  s.source       = { :git => "https://github.com/confidenceJuice/DHCShakeNotifier.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'DHCShakeNotifier'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
end
