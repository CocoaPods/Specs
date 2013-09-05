Pod::Spec.new do |s|
  s.name         = 'ACEToolKit'
  s.version      = '0.0.2'
  s.homepage     = 'https://github.com/acerbetti/ACEToolKit'
  s.author       = { 'Stefano Acerbetti' => 'acerbetti@gmail.com' }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Development tools to make my life (and yours) a little bit easier.'
  s.source       = { :git => 'https://github.com/acerbetti/ACEToolKit.git', :tag => 'v0.0.2' }
  s.source_files = 'ACEToolKit/*.{h,m}'
  s.platform     = :ios
end
