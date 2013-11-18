Pod::Spec.new do |s|
  s.name     = 'GROAuth2SessionManager'
  s.version  = '0.1.4'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for OAuth 2 Authentication.'
  s.homepage = 'https://github.com/gabrielrinaldi/GROAuth2SessionManager'
  s.author   = { 'Gabriel Rinaldi' => 'gabriel@gabrielrinaldi.me', 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/gabrielrinaldi/GROAuth2SessionManager.git',
                 :tag => '0.1.4' }
  s.source_files = 'GROAuth2SessionManager'
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.dependency 'AFNetworking', '~> 2.0.0'

  s.ios.frameworks = 'Security'

  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
  #import <Security/Security.h>
  #if __IPHONE_OS_VERSION_MIN_REQUIRED
    #import <SystemConfiguration/SystemConfiguration.h>
    #import <MobileCoreServices/MobileCoreServices.h>
  #else
    #import <SystemConfiguration/SystemConfiguration.h>
    #import <CoreServices/CoreServices.h>
  #endif
#endif /* __OBJC__*/
EOS
end
