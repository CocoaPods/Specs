Pod::Spec.new do |s|
  s.name         = "GVMusicPlayerController"
  s.version      = "0.3.0"
  s.summary      = "The power of AVPlayer with the simplicity of MPMusicPlayerController."
  s.homepage     = "https://github.com/gangverk/GVMusicPlayerController"
  s.license      = 'MIT'
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.source       = { :git => "https://github.com/gangverk/GVMusicPlayerController.git", :tag => s.version.to_s }
  s.platform     = :ios, '4.0'
  s.source_files = 'GVMusicPlayerController/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'CoreMedia', 'AudioToolbox', 'AVFoundation', 'MediaPlayer'
end
