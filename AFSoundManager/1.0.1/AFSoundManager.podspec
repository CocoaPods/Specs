Pod::Spec.new do |s|

  s.name         = "AFSoundManager"
  s.version      = "1.0.1"
  s.summary      = "iOS audio playing (both local and streaming) made easy"

  s.description  = "iOS audio playing (both local and streaming) made easy through a complete and block-driven Objective-C class. AFSoundManager uses AudioToolbox and AVFoundation frameworks to serve the audio. You can pick a local file or you can use a URL to stream the audio, the choice is up to you."

  s.homepage     = "https://github.com/AlvaroFranco/AFSoundManager"

  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Alvaro Franco" => "alvarofrancoayala@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/AlvaroFranco/AFSoundManager.git", :tag => 'v1.0.1' }

  s.screenshot   = "https://raw.github.com/AlvaroFranco/AFSoundManager/master/preview.png"

  s.source_files = 'Classes/'

  s.framework    = 'AVFoundation', 'AudioToolbox'

  s.requires_arc = true

end
