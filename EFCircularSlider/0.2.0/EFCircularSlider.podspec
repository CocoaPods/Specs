Pod::Spec.new do |s|
  s.name         = 'EFCircularSlider'
  s.version      = '0.2.0'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.authors      =  { 'Eliot Fowler' => 'eliot.fowler@gmail.com' }
  s.summary      = 'An extensible circular slider for iOS applications'
  s.homepage     = 'https://github.com/eliotfowler/EFCircularSlider'

# Source Info
  s.platform     =  :ios, '7.0'
  s.source       =  { :git => 'https://github.com/eliotfowler/EFCircularSlider.git', :tag => "0.2.0" }
  s.source_files = 'EFCircularSlider/EFCircularSlider.{h,m}'

  s.requires_arc = true
end