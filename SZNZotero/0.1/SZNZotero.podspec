Pod::Spec.new do |s|
  s.name         = 'SZNZotero'
  s.version      = '0.1'
  s.summary      = 'Objective-C client for the Zotero API.'
  s.homepage     = 'https://github.com/shazino/SZNZotero'
  s.license      = 'MIT'
  s.author       = { 'shazino' => 'contact@shazino.com' }
  s.source       = { :git => 'https://github.com/shazino/SZNZotero.git', :tag => '0.1' }

  s.source_files = 'SZNZotero/SZN*'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'Security'

  s.osx.deployment_target = '10.7'

  s.dependency 'AFOAuth1Client', '~> 0.2.0'
  s.dependency 'TBXML', '~> 1.5'
  s.dependency 'ISO8601DateFormatter', '~> 0.6'

  s.subspec 'google-toolbox-mac' do |gtm|
    gtm.source_files = 'SZNZotero/GTMDefines.h', 'SZNZotero/GTMNSString+HTML.{h,m}'
    gtm.requires_arc = false
  end

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
