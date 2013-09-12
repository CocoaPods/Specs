Pod::Spec.new do |spec|
  spec.name          = 'AFRESTfulCoreDataBackgroundQueue'
  spec.version       = '1.0.5'
  spec.platform      = :ios, '6.0'
  spec.license       = 'MIT'
  spec.source        = { :git => 'https://github.com/OliverLetterer/AFRESTfulCoreDataBackgroundQueue.git', :tag => spec.version.to_s }
  spec.source_files  = 'AFRESTfulCoreDataBackgroundQueue'
  spec.frameworks    = 'MobileCoreServices', 'SystemConfiguration', 'Security', 'CoreGraphics', 'Foundation'
  spec.requires_arc  = true
  spec.homepage      = 'https://github.com/OliverLetterer/AFRESTfulCoreDataBackgroundQueue'
  spec.summary       = 'AFNetworking based AFHTTPClient conforming to SLRESTfulCoreDataBackgroundQueue.'
  spec.author        = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }

  spec.dependency 'AFNetworking', '~> 1.3.1'
  spec.dependency 'SLRESTfulCoreData', '>= 1.0.0'

  spec.prefix_header_contents = <<-EOS
#import <Availability.h>

#define _AFNETWORKING_PIN_SSL_CERTIFICATES_

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
