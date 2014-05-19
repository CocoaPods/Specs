Pod::Spec.new do |s|
  s.name         = 'CardFlight'
  s.version      = '0.3.6'
  s.summary      = "CardFlight's iOS SDK Library"
  s.homepage     = 'https://getcardflight.com'
  s.license      = { :type => 'Other', :file => 'LICENCE' }
  s.author       = { 'CardFlight' => 'support@getcardflight.com' }
  s.platform     = :ios, '4.0'
  s.source       = { :git => 'https://github.com/CardFlight/cardflight-ios.git', :tag => '0.3.6' }
  s.source_files  = '*.{h,m,a}'
  s.frameworks = 'AVFoundation', 'AudioToolbox', 'MediaPlayer', 'MessageUI'
<<<<<<< HEAD
=======
  s.requires_arc = false
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end
