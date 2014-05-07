Pod::Spec.new do |s|
  s.name         = "OSDAudioPlayer"
  s.version      = "1.0.0"
  s.summary      = "A streaming audio controller for iOS."
  s.homepage     = "https://github.com/OpenSkyDev/OSDAudioPlayer"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Skylar Schipper" => "ss@schipp.co" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/OpenSkyDev/OSDAudioPlayer.git", :tag => s.version.to_s }
  s.source_files = "*.{h,m}"
  s.requires_arc = true
  s.frameworks   = "AVFoundation", "MediaPlayer"
end
