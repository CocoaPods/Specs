Pod::Spec.new do |s|
  s.name     = 'StackMob'
  s.version  = '2.1.1'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = "StackMob's SDK for accessing the StackMob Services on iOS."
  s.homepage = 'http://stackmob.com'
  s.author   = { 'StackMob' => 'info@stackmob.com' }
  s.source   = { :git => 'https://github.com/stackmob/stackmob-ios-sdk.git', :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'MobileCoreServices'
  s.osx.deployment_target = '10.7'
  s.osx.frameworks = 'CoreServices'
  s.source_files = 'Classes/*.{h,m}', 'Utility/*.{h,m}', 'CoreData/Classes/*.{h,m}', 'Push/*.{h,m}'
  s.dependency 'AFNetworking', '1.1.0'
  s.frameworks = 'CoreData', 'CoreLocation', 'Security', 'SystemConfiguration'
  s.requires_arc = true
  s.documentation = {
    :appledoc => [
      '--index-desc','OverviewForDocs.md',
      '--clean-output',
      '--no-keep-undocumented-objects',
      '--no-keep-undocumented-members',
      '--no-repeat-first-par',
      '--no-merge-categories',
      '--install-docset'
    ]}

  s.prefix_header_contents = <<-EOS
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