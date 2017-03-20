Pod::Spec.new do |s|
  s.name         = 'FWKeyboardHandler'
  s.version      = '1.0.0'
  s.license = 'MIT'
  s.homepage     = 'http://www.fanwenqing.com'
  s.authors      = { '范文青' => '23335465@qq.com'}
  s.summary      = 'a keyboard listener'

  
  s.platform     =  :ios, '6.0'
  s.source       =  {:git => 'https://github.com/howenis/FWKeyboardHandler.git', :tag => 'v1.0.0'}
  s.source_files = 'FWKeyboardHandler/FWKeyboardHandler/src/**/*.{h,m}'
  s.requires_arc = true

end