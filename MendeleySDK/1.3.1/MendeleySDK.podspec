Pod::Spec.new do |s|
  s.name         = 'MendeleySDK'
  s.version      = '1.3.1'
  s.summary      = 'Objective-C client for the Mendeley Open API.'
  s.homepage     = 'https://github.com/shazino/MendeleySDK'
  s.license      = 'MIT'
  s.author       = { 'shazino' => 'contact@shazino.com' }
  s.source       = { :git => "https://github.com/shazino/MendeleySDK.git", :tag => '1.3.1' }

  s.source_files = 'MendeleySDK'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'Security'

  s.osx.deployment_target = '10.7'

  s.dependency 'AFOAuth1Client', '~> 0.3.0'
  
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
