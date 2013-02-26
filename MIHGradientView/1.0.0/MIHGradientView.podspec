Pod::Spec.new do |s|
  s.name         = 'MIHGradientView'
  s.version      = '1.0.0'
  s.platform     = :ios, '5.0'
  s.license      = 'MIT'
  s.homepage     = 'http://github.com/hohl/MIHGradientView'
  s.summary      = 'UIView subclass which draws a color gradient as background.'
  s.author       = { 'Michael Hohl' => 'me@michaelhohl.net' }
  s.source       = { :git => 'https://github.com/hohl/MIHGradientView.git', :tag => 'pod-1.0.0' }
  s.source_files = 'Classes'
  s.framework    = 'QuartzCore'
end