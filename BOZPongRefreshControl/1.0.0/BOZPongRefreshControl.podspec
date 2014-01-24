Pod::Spec.new do |s|
  s.name         = 'BOZPongRefreshControl'
  s.version      = '1.0.0'
  s.summary      = 'A pull-down-to-refresh control for iOS that plays pong, originally created for the MHacks III iOS app'
  s.homepage     = 'https://github.com/boztalay/BOZPongRefreshControl'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Ben Oztalay' => 'boztalay@gmail.com', 'Joseph Constan' => 'jcon5294@gmail.com', 'Mahir Eusufzai' => 'github.com/MahirEusufzai', 'ajfigueroa' => 'github.com/ajfigueroa'}
  s.platform     = :ios
  s.source       = { :git => 'https://github.com/boztalay/BOZPongRefreshControl.git', :tag => '1.0.0' }
  s.source_files  = 'BOZPongRefreshControl/**/*.{h,m}'
  s.public_header_files = 'BOZPongRefreshControl/**/*.h'
  s.framework  = 'UIKit'
  s.requires_arc = true
end
