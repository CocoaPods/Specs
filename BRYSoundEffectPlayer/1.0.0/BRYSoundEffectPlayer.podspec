Pod::Spec.new do |s|
  s.name         = "BRYSoundEffectPlayer"
  s.version      = "1.0.0"
  s.summary      = "Convenience wrapper around some of Apple's Audio Service functions used for playing sound effects"
  s.homepage     = "http://github.com/irace/BRYSoundEffectPlayer"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bryan Irace" => "bryan@irace.me" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/irace/BRYSoundEffectPlayer.git", :tag => "1.0.0" }
  s.source_files  = 'Classes'
  s.framework  = 'Foundation', 'UIKit'
  s.requires_arc = true
end
