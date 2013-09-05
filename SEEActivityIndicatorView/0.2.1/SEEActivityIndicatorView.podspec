Pod::Spec.new do |s|
  s.name         = 'SEEActivityIndicatorView'
  s.version      = '0.2.1'
  s.summary      = 'A drop in replacement for UIActivityIndicatorView that looks like the Seesaw logo.'
  s.homepage     = 'https://github.com/seesawco/SEEActivityIndicatorView'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Caleb Davenport' => 'caleb@seesaw.co' }
  s.source       = { :git => 'https://github.com/seesawco/SEEActivityIndicatorView.git', :tag => 'v0.2.1' }
  s.source_files = 'SEEActivityIndicatorView/*.{h,m}'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
