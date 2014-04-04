Pod::Spec.new do |s|
  s.name         = 'SpinKit'
  s.version      = '1.0.0'
  s.authors      = {'Ramon Torres' => 'raymondjavaxx@gmail.com'}
  s.homepage     = 'https://github.com/raymondjavaxx/SpinKit-ObjC'
  s.summary      = 'UIActivityIndicatorView replacement with multiple styles and animations.'
  s.source       = {:git => 'https://github.com/raymondjavaxx/SpinKit-ObjC.git', :tag => '1.0.0'}
  s.license      = {:type => 'MIT', :file => 'LICENSE'}
  s.platform     = :ios, '7.0'
  s.source_files = 'SpinKit/RTSpinKitView.{m,h}'
  s.requires_arc = true
end