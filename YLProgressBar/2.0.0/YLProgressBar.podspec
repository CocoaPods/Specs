Pod::Spec.new do |s|
  s.name         = 'YLProgressBar'
  s.version      = '2.0.0'
  s.platform     = :ios, '5.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' } 
  s.summary      = 'Custom UIProgressView for iOS (5.0 or over) with a customizable and animated progress bar.'
  s.homepage     = 'https://github.com/YannickL/YLProgressBar'
  s.authors      = { 'Yannick Loriot' => 'http://yannickloriot.com' }
  s.source       = { :git => 'https://github.com/YannickL/YLProgressBar.git',
                     :tag => '2.0.0' }
  s.source_files = ['YLProgressBar/YLProgressBar.{h,m}', 'YLProgressBar/ARCMacro.h']
  s.requires_arc = false
end