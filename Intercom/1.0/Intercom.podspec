Pod::Spec.new do |s|
  s.name     = 'Intercom'
  s.version  = '1.0'
  s.license  = 'Apache 2.0'
  s.summary  = 'An easy way to install Intercom in your iOS app.'
  s.homepage = 'http://www.intercom.io'
  s.author   = { "Adam McCarthy" => "adam@intercom.io" }
  s.source   = { :git => 'https://github.com/intercom/intercom-ios.git', :tag => '1.0' }
  
  s.source_files = 'Intercom/Intercom.h'
  s.library = 'libIntercom'
  
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => "$(SRCROOT)/Pods/Intercom/" }

  s.ios.deployment_target = '5.0'
  s.framework = 'UIKit'
  s.prefix_header_contents = <<-EOS
#import <Availability.h>
#if __IPHONE_OS_VERSION_MIN_REQUIRED
  #import "Intercom.h"
#endif
EOS
end