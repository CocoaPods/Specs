Pod::Spec.new do |s|
  s.name         = 'Reliant'
  s.version      = '0.0.1'
  s.summary      = 'Reliant is a light-weight Dependency Injection (DI) framework for Objective-C, both for OS X and iOS.'
  s.homepage     = 'https://github.com/idamediafoundry/Reliant'
  s.license      = 'Apache Licence 2.0'
  s.authors      = { 'iDA MediaFoundry' => 'info@ida-mediafoundry.be', 'Mike Seghers' => 'mike@oakcs.be' }
  s.source       = { :git => 'https://github.com/idamediafoundry/Reliant.git', :tag => '0.0.1' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Reliant/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'Reliant/OCSScope.h', 'Reliant/OCSConfigurator.h', 'Reliant/OCSConfiguratorBase.h', 'Reliant/OCSConfiguratorBase+ForSubclassEyesOnly.h', 'Reliant/OCSConfiguratorFromClass.h', 'Reliant/OCSApplicationContext.h', 'Reliant/OCSDefinition.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = false
  s.dependency 'OCMock', '~> 2.0'
end
