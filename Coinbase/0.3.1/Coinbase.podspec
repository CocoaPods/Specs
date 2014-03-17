Pod::Spec.new do |s|
  s.name         = "Coinbase"
  s.version      = "0.3.1"
  s.summary      = "Coinbase iOS SDK"
  s.homepage     = "https://github.com/joshbeal/coinbase-ios-sdk"
  s.license      = 'MIT'
  s.author       = { "Josh Beal" => "jbeal24@gmail.com" }
  s.source       = { :git => "https://github.com/joshbeal/coinbase-ios-sdk.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/*.h'
  s.prefix_header_contents = '#import <SystemConfiguration/SystemConfiguration.h>', '#import <MobileCoreServices/MobileCoreServices.h>'
  # s.frameworks = 'SystemConfiguration', 'MobileCoreServices'
  s.dependency 'AFNetworking', '~> 2.0'
end
