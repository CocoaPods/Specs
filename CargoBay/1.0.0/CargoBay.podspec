Pod::Spec.new do |s|
  s.name     = 'CargoBay'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'The Essential StoreKit Companion.'
  s.homepage = 'https://github.com/mattt/CargoBay'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/CargoBay.git', :tag => '1.0.0' }
  s.source_files = 'CargoBay'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.frameworks = 'StoreKit', 'Security'

  s.dependency 'AFNetworking', '~> 1.0'
  
  s.prefix_header_contents = <<-EOS
    #import <Availability.h>

    #if __IPHONE_OS_VERSION_MIN_REQUIRED
      #import <SystemConfiguration/SystemConfiguration.h>
      #import <MobileCoreServices/MobileCoreServices.h>
      #import <Security/Security.h>
    #else
      #import <SystemConfiguration/SystemConfiguration.h>
      #import <CoreServices/CoreServices.h>
      #import <Security/Security.h>
    #endif
  EOS
end
