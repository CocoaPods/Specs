Pod::Spec.new do |s|
  s.name         = "TheAmazingAudioEngine"
  s.version      = "1.3"
  s.summary      = "Core Audio, Cordially: A sophisticated framework for iOS audio applications, built so you don't have to."
  s.homepage     = "http://theamazingaudioengine.com"
  s.license      = 'zlib'
  s.author       = { "michaeltyson" => "michael@atastypixel.com" }
  s.source       = { :git => "https://github.com/TheAmazingAudioEngine/TheAmazingAudioEngine.git", :tag => "1.3" }
  s.platform     = :ios, '4.3'
  s.source_files = 'TheAmazingAudioEngine/**/*.{h,m,c}', 'Modules/*.{h,m,c}'
  s.frameworks = 'AudioToolbox', 'Accelerate'
  s.requires_arc = false
end
