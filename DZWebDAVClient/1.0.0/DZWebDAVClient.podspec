Pod::Spec.new do |s|
  s.name         = 'DZWebDAVClient'
  s.license      = 'MIT'
  s.version      = '1.0.0'
  s.summary      = 'An Objective-C WebDAV client based on AFNetworking.'
  s.homepage     = 'https://github.com/zwaldowski/DZWebDAVClient'
  s.author       = { 'Zachary Waldowski' => 'zwaldowski@gmail.com' }
  s.source       = { :git => 'https://github.com/zwaldowski/DZWebDAVClient.git', :tag => '1.0.0' }
  s.source_files = 'DZWebDAVClient/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.dependency     'AFNetworking'
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
