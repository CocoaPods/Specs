Pod::Spec.new do |s|
  s.name     = 'Orbiter'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Push Notification Registration for iOS.'
  s.homepage = 'https://github.com/mattt/Orbiter'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/Orbiter.git', :tag => '1.0.0' }
  s.source_files = 'Orbiter'

  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.3'

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
