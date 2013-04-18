Pod::Spec.new do |s|
  s.name         = "Audjustable"
  s.version      = "0.0.4"
  s.summary      = "A fast and extensible audio streamer for iOS and OSX with support for gapless playback and custom (non-HTTP) sources."
  s.homepage     = "http://tumtumtum.github.com/audjustable/"
  s.license      = 'MIT'
  s.author       = { "Thong Nguyen" => "tumtumtum@gmail.com" }
  s.source       = { :git => "https://github.com/tumtumtum/audjustable.git", :tag => s.version.to_s}
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = 'Audjustable/Classes/AudioPlayer/*.{h,m}'
  s.frameworks   = 'AVFoundation', 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'AudioToolbox'
end
