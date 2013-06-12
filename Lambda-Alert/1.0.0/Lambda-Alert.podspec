Pod::Spec.new do |s|
  s.name      = 'Lambda-Alert'
  s.version   = '1.0.0'
  s.summary   = 'Simple UIAlertView wrapper that uses blocks for button actions.'
  s.homepage  = 'https://github.com/zoul/Lambda-Alert/'
  s.license   = { :type => 'MIT', :file => 'LICENSE' }
  s.author    = { 'Tomáš Znamenáček' => 'tomas.znamenacek@gmail.com' }
  s.platform  = :ios
  s.requires_arc = true
  s.source    = { :git => 'https://github.com/zoul/Lambda-Alert.git', :tag => "1.0.0" }
  s.source_files = 'Sources/*.{h,m}'
  s.frameworks = 'CoreGraphics'
end
