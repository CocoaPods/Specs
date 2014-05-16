Pod::Spec.new do |s|
  s.name             = "VKVideoPlayer"
  s.version          = "0.1.2"
  s.summary          = "VKVideoPlayer is Http Live Streaming player that is able to display subtitles."
  s.homepage         = "https://github.com/viki-org/VKVideoPlayer"
  s.license          = 'Apache License, Version 2.0'
  s.author           = { "Keisuke Matsuo" => "matzo@viki.com" }
  s.source           = { :git => "https://github.com/viki-org/VKVideoPlayer.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'
  s.resources = 'Assets/*.png' , 'Classes/ios/*.{xib}'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'

  s.frameworks = 'QuartzCore', 'MediaPlayer', 'AVFoundation'
  s.dependency 'DTCoreText', '~> 1.6.11'
  s.dependency 'CocoaLumberjack', '~> 1.7.0'
  s.dependency 'VKFoundation', '0.1.1'

end

