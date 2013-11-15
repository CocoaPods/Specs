Pod::Spec.new do |s|
  s.name         = 'YLProgressBar'
  s.version      = '3.1.0'
  s.platform     = :ios, '5.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' } 
  s.summary      = 'The YLProgressBar is an UIProgressView replacement with an highly and fully customizable animated progress bar in pure Core Graphics.'
  s.homepage     = 'https://github.com/YannickL/YLProgressBar'
  s.authors      = { 'Yannick Loriot' => 'http://yannickloriot.com' }
  s.source       = { :git => 'https://github.com/YannickL/YLProgressBar.git',
                     :tag => '3.1.0' }
  s.source_files = ['YLProgressBar/YLProgressBar.{h,m}']
  s.requires_arc = true
end