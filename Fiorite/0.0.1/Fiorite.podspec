Pod::Spec.new do |s|
  s.name         = "Fiorite"
  s.version      = "0.0.1"
  s.summary      = "Components and utilities for iOS, based on the Pearl iOS library."
  s.homepage     = "https://github.com/link-nv/Fiorite"
  s.license      = { :type => 'LGPL v3', :file => 'LICENSE' }
  s.author       = { "Wim Vandenhaute" => "wim.vandenhaute@gmail.com" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/link-nv/Fiorite.git", :tag => "0.0.1" }
  s.source_files  = 'Fiorite/Fiorite/**/*.{h,m}'
  s.ios.frameworks  = 'Security', 'MobileCoreServices', 'SystemConfiguration'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.2'
  s.dependency 'Reachability', '~> 3.1.0'
  s.dependency 'TouchJSON',    '~> 1.1'
  s.dependency 'JRSwizzle',    '~> 1.0'
  s.dependency 'UIColor-Utilities', '~> 1.0.1'
end
