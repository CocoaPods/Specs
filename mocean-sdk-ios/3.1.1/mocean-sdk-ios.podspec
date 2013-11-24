Pod::Spec.new do |s|
  s.name         =  'mocean-sdk-ios'
  s.version      =  '3.1.1'
  s.platform     =  :ios, '5.0'
  s.license      =  'New BSD License'
  s.summary      =  'mOcean SDK project for iOS platform'
  s.homepage     =  'https://code.google.com/p/mocean-sdk-ios/'
  s.author       =  'Mocean Mobile'
  s.source       =  { :git => 'https://code.google.com/p/mocean-sdk-ios/', :commit => '6ee5e28f81a3' }
  s.source_files =  'Version3/Sources/MASTAdView/MASTAdView/*.{h,m}'
  s.resources    =  'Version3/Sources/MASTAdView/MASTAdView/*.{js,png}'
  s.framework	 = 'Foundation', 'UIKit', 'EventKit', 'EventKitUI', 'MessageUI', 'CoreLocation', 'CoreGraphics', 'ImageIO', 'CoreTelephony'
  s.prepare_command = <<-CMD
                       pwd
                       cd Version3/Sources/MASTAdView/MASTAdView
                       xxd -i MASTMRAIDController.js MASTMRAIDControllerJS.h
                       xxd -i MASTCloseButton.png MASTCloseButtonPNG.h
                       xxd -i MASTBrowserBack.png MASTBrowserBackPNG.h
                       xxd -i MASTBrowserForward.png MASTBrowserForwardPNG.h
                 CMD
end
