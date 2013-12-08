Pod::Spec.new do |s|
  s.name         = "CardFlight"
  s.version      = "0.3.6"
  s.summary      = "CardFlight's iOS SDK Library"
  s.homepage     = "https://getcardflight.com"

  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

  s.license      = { :type => 'Other', :file => 'LICENSE' }
  s.author       = { "CardFlight" => "support@getcardflight.com" }
  s.platform     = :ios, '4.0'
  s.source       = { :git => "https://github.com/CardFlight/cardflight-ios.git", :tag => "0.3.6" }

  s.source_files  = '*.{h,m,a}'
  # s.public_header_files = '*.h'


  s.frameworks = 'AVFoundation.framework', 'AudioToolbox.framework', 'MediaPlayer.framework', 'MessageUI.framework'

  # s.requires_arc = true


end
