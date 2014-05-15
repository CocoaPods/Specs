Pod::Spec.new do |s|
  s.name         = 'YLProgressBar'
  s.version      = '1.0.1'
  s.platform     = :ios, '4.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' } 
  s.summary      = 'Custom progress bar for iOS (4.0 or over) with an animated background.'
  s.homepage     = 'https://github.com/YannickL/YLProgressBar'
  s.authors      = { 'Yannick Loriot' => 'http://yannickloriot.com' }
  s.source       = { :git => 'https://github.com/YannickL/YLProgressBar.git',
                     :tag => '1.0.1' }
  s.source_files = ['YLProgressBar/YLProgressBar.{h,m}', 'YLProgressBar/ARCMacro.h']
  s.requires_arc = false
end