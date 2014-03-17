Pod::Spec.new do |s|
  s.name         = "StreamingKit"
  s.version      = "0.0.14"
  s.summary      = "A fast and extensible audio streamer for iOS and OSX with support for gapless playback and custom (non-HTTP) sources."
  s.homepage     = "https://github.com/tumtumtum/StreamingKit/"
  s.license      = 'MIT'
  s.author       = { "Thong Nguyen" => "tumtumtum@gmail.com" }
  s.source       = { :git => "https://github.com/tumtumtum/StreamingKit.git", :tag => s.version.to_s}
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = 'StreamingKit/StreamingKit/*.{h,m}'
  s.frameworks   = 'AVFoundation', 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'AudioToolbox'
end
