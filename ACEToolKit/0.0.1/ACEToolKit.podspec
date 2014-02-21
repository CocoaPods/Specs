Pod::Spec.new do |s|
  s.name         = 'ACEToolKit'
  s.version      = '0.0.1'
  s.homepage     = 'https://github.com/acerbetti/ACEToolKit'
  s.author       = { 'Stefano Acerbetti' => 'acerbetti@gmail.com' }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Development tools to make my life (and yours) a little bit easier.'
  s.source       = { :git => 'https://github.com/acerbetti/ACEToolKit.git', :commit => 'dc2aeb3757ee625cf8ffa176ad5582da786dd6c0' }
  s.source_files = 'ACEToolKit/*.{h,m}'
  s.platform     = :ios
end
