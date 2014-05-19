Pod::Spec.new do |s|
  s.name         = "HysteriaPlayer"
  s.version      = "1.5.0"
  s.summary      = "Objective-C remote audio player (AVPlayer extends)"
  s.homepage     = "https://github.com/StreetVoice/HysteriaPlayer"
  s.license      = 'MIT'
  s.author       = { "Stan Tsai" => "feocms@gmail.com" }
  s.source       = { :git => "https://github.com/StreetVoice/HysteriaPlayer.git", :tag => "1.5.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'HysteriaPlayer/**/*.{h,m}'
  s.resources    = 'HysteriaPlayer/point1sec.{mp3}'
  s.frameworks   = 'CoreMedia', 'AudioToolbox', 'AVFoundation'
  s.requires_arc = true
end
