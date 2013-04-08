
Pod::Spec.new do |s|
  s.name         = 'ATValidations'
  s.version      = '0.1.1'
  s.summary      = 'ATValidations is a data validation library for several programming languages.'
  s.homepage     = 'https://github.com/kballenegger/at-validations'

  s.license      = 'Azure License'

  s.author       = { 'Kenneth Ballenegger' => 'kenneth@ballenegger.com' }

  s.source       = { :git => 'https://github.com/kballenegger/at-validations.git', :tag => 'objc-0.1.1' }

  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'

  s.source_files = 'objc'

end
