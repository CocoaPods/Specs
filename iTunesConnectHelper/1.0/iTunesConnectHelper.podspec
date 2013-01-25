Pod::Spec.new do |s|
  s.name         = 'iTunesConnectHelper'
  s.version      = '1.0'
  s.platform     = :ios
  s.summary      = 'Helper class for making purchases with iTunes Connect.'
  s.description  = %{iTunesConnectHelper is a drop-in helper class for working with iTunes Connect and iTunes In-App Purchases. It makes the iTunes In-App Purchase process simplified and easy.}
  s.homepage     = 'https://github.com/ApptitudeNOLA/iTunesConnectHelper'
  s.license      = 'MIT'
  s.author       = { 'Chris Boyd' => 'chris@apptitudenola.com' }
  s.source       = { :git => 'https://github.com/ApptitudeNOLA/iTunesConnectHelper.git', :tag => '1.0' }
  s.source_files = 'Classes', '*.{h,m}'
  s.framework  = 'StoreKit'
  s.requires_arc = true
end
