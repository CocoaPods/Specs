Pod::Spec.new do |spec|
  spec.name             = 'SCLTAudioPlayer' 
  spec.version          = '0.1.1'
  spec.license          = 'MIT' 
  spec.homepage         = 'https://github.com/scarlet/SCLTAudioPlayer'
  spec.authors          = { 'Scarlet' => 'support@scarlet.io' }
  spec.summary          = 'An audio player with background task support'

  spec.source           = { :git => 'https://github.com/scarlet/SCLTAudioPlayer.git', :tag => "#{spec.version}" }
  spec.source_files     = 'SCLTAudioPlayer/*'

  spec.platform         = :ios
  spec.ios.deployment_target = '7.0'
  spec.framework        = 'AVFoundation', 'MediaPlayer'
  spec.requires_arc     = true
end
