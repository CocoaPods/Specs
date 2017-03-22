Pod::Spec.new do |s|
  s.name         = "DKAudioPlayer"
  s.version      = "1.0.0"
  s.summary      = "Audio player component for iOS (both iPhone and iPad) with neat and flexible interface design."
  s.description  = <<-DESC
                   Audio player component for iOS (both iPhone and iPad) with neat and flexible interface design. It could be useful if you need to add a little player as one of the features of your app. Also can be used to study how to play audio on iOS.  
                   DESC
  s.homepage     = "https://github.com/wzbozon/DKAudioPlayer.git"
  s.screenshots  = "https://github.com/wzbozon/DKAudioPlayer/SmallScreenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Dennis Kutlubaev" => "alwawee@gmail.com" }
  s.social_media_url = "http://twitter.com/wzbozon"
  s.platform     = :ios, '6.1'
  s.ios.deployment_target = '6.1'
  s.source       = { :git => "https://github.com/wzbozon/DKAudioPlayer.git", :tag => "1.0.0" }
  s.source_files  = 'DKAudioPlayer/*.{h,m}'
  s.resources = "DKAudioPlayer/Assets/*.png"
  s.requires_arc = true
end
