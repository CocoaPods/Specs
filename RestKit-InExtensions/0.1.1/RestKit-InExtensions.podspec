Pod::Spec.new do |spec|
  spec.name         = 'RestKit-InExtensions'
  spec.version      = '0.1.1'
  spec.license      = 'MIT'
  spec.summary      = 'Helpers to use RestKit with less code.'
  spec.homepage     = 'https://github.com/hernangonzalez/RestKit-InExtensions'
  spec.author       = { 'Hernan Gonzalez' => 'hernan.gonzalez@indeba.com'}
  spec.source       = { :git => 'https://github.com/hernangonzalez/RestKit-InExtensions.git', :tag => "v#{spec.version}" }
  spec.source_files = 'RestkitExtensions/InExtensions/*'
  spec.requires_arc = true
  spec.ios.deployment_target = '6.0'
  spec.dependency 'RestKit' , '~> 0.22.0'
  spec.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration'

# Include dependencies to prevent AFNetworking warnings
#if __IPHONE_OS_VERSION_MIN_REQUIRED
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <MobileCoreServices/MobileCoreServices.h>
  #import <Security/Security.h>
#else
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <CoreServices/CoreServices.h>
  #import <Security/Security.h>
#endif

end