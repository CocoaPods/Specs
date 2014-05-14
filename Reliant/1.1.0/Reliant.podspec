Pod::Spec.new do |s|
  s.name         = 'Reliant'
  s.version      = '1.1.0'
  s.summary      = 'Reliant is a light-weight Dependency Injection (DI) framework for Objective-C, both for OS X and iOS.'
  s.homepage     = 'https://github.com/idamediafoundry/Reliant'
  s.license      = 'MIT'
  s.authors      = { 'iDA MediaFoundry' => 'info@ida-mediafoundry.be', 'Mike Seghers' => 'mike@oakcs.be' }
  s.source       = { :git => 'https://github.com/idamediafoundry/Reliant.git', :tag => '1.1.0' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.ios.source_files = 'Reliant/*.{h,m}', 'Reliant/iOS/*.{h,m}'
  s.osx.source_files = 'Reliant/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.osx.public_header_files = 'Reliant/OCSScope.h', 'Reliant/OCSConfigurator.h', 'Reliant/OCSConfiguratorBase.h', 'Reliant/OCSConfiguratorBase+ForSubclassEyesOnly.h', 'Reliant/OCSConfiguratorFromClass.h', 'Reliant/OCSApplicationContext.h', 'Reliant/OCSDefinition.h'
  s.ios.public_header_files = 'Reliant/OCSScope.h', 'Reliant/OCSConfigurator.h', 'Reliant/OCSConfiguratorBase.h', 'Reliant/OCSConfiguratorBase+ForSubclassEyesOnly.h', 'Reliant/OCSConfiguratorFromClass.h', 'Reliant/OCSApplicationContext.h', 'Reliant/OCSDefinition.h', 'Reliant/iOS/*.h'
  s.frameworks = 'Foundation'
  s.ios.frameworks = 'UIKit'
  s.requires_arc = true
end
