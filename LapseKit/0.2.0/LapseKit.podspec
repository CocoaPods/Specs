Pod::Spec.new do |s|
  s.name         = 'LapseKit'
  s.version      = '0.2.0'
  s.summary      = 'Objective-C client for the Everlapse API.'
  s.homepage     = 'https://github.com/seesawco/LapseKit'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Caleb Davenport' => 'caleb@seesaw.co', 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/seesawco/LapseKit.git', :tag => "v#{s.version}" }

  s.source_files = 'LapseKit/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking'
  
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Security', 'CoreGraphics'

  s.osx.deployment_target = '10.7'
  s.osx.frameworks = 'CoreServices', 'SystemConfiguration', 'Security'

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
