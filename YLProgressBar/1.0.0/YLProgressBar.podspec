Pod::Spec.new do |s|
  s.name      = 'YLProgressBar'
  s.version   = '1.0.0'
  s.platform  = :ios
  s.license   = 'MIT'
  s.summary   = 'Custom progress bar for iOS (4.0 or over) with an animated background.'
  s.homepage  = 'https://github.com/YannickL/YLProgressBar'
  s.authors   = { 'Yannick Loriot' => 'http://yannickloriot.com' }
  s.source    = { :git => 'https://github.com/YannickL/YLProgressBar.git',
                  :tag => '1.0.0' }
  s.source_files = ['YLProgressBar/YLProgressBar.{h,m}', 'YLProgressBar/ARCMacro.h']
end
