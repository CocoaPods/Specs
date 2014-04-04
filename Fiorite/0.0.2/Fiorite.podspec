Pod::Spec.new do |s|
  s.name         = "Fiorite"
  s.version      = "0.0.2"
  s.summary      = "Components and utilities for iOS, based on the Pearl iOS library."
  s.homepage     = "https://github.com/link-nv/Fiorite"
  s.license      = { :type => 'LGPL v3', :file => 'LICENSE' }
  s.author       = { "Wim Vandenhaute" => "wim.vandenhaute@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/link-nv/Fiorite.git", :tag => "0.0.2" }
  
  s.ios.deployment_target = '5.0'
  s.ios.source_files  = 'Fiorite/Fiorite/*.{h,m}', 'Fiorite/Fiorite-iOS/*.{h,m}'
  s.ios.frameworks  = 'Security', 'MobileCoreServices', 'SystemConfiguration'

  s.osx.deployment_target = '10.7'
  s.osx.frameworks = 'Security', 'CoreServices', 'SystemConfiguration'
  s.osx.source_files = 'Fiorite/Fiorite/*.{h,m}'

  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.3.2'
  s.dependency 'Reachability', '~> 3.1.0'
  s.dependency 'TouchJSON',    '~> 1.1'
  s.dependency 'JRSwizzle',    '~> 1.0'
  
  s.ios.dependency 'UIColor-Utilities', '~> 1.0.1'
end
