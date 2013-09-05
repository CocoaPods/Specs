Pod::Spec.new do |s|
  s.name         = "VLMHarlemShake"
  s.version      = "0.0.1"
  s.summary      = "A harlem shake implementation for iOS."
  s.homepage     = "https://github.com/velos/VLMHarlemShake"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Velos Mobile'
  s.source       = { :git => "https://github.com/velos/VLMHarlemShake.git", :commit => "6d3d2949bb8ed17e9f20d2475ca9623d9bd50b69" }
  s.platform     = :ios
  s.source_files = 'VLMHarlemShake/*.{h,m}'
  s.resource  = "VLMHarlemShake/HarlemShake.mp3"
  s.framework  = 'QuartzCore', 'AVFoundation'
end
