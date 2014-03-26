Pod::Spec.new do |s|
  s.name         = "AuthorizeNet"
  s.version      = "0.1.0"
  s.summary      = "Authorize Net payment gateway Library for iOS"
  s.homepage     = "https://github.com/b-area/AuthorizeNet.git"
  s.license      = 'MIT'
  s.author       = { "Eddy C. Borera" => "eddyborera.c@gmail.com" }
  s.source       = { :git => "https://github.com/b-area/AuthorizeNet.git", :tag => s.version.to_s}

  s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'SenTestingKit', 'UIKit'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'

  s.libraries = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

end
