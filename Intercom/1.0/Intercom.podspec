Pod::Spec.new do |s|
  s.name     = 'Intercom'
  s.version  = '1.0'
  s.license = {
    :type => 'Apache License, Version 2.0',
    :text => <<-LICENSE
    http://www.apache.org/licenses/LICENSE-2.0.txt
    http://www.apache.org/licenses/
    LICENSE
  }
  s.summary  = 'An easy way to install Intercom in your iOS app.'
  s.homepage = 'http://www.intercom.io'
  s.author   = { "Adam McCarthy" => "adam@intercom.io" }
  s.source   = { :git => 'https://github.com/intercom/intercom-ios.git', :tag => '1.0' }
  
  s.source_files = 'Intercom/*.h'
  s.preserve_paths = 'Intercom/libIntercom.a'
  s.library = 'Intercom'

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Intercom/"'}

  s.ios.deployment_target = '5.0'
  s.framework = 'UIKit'
  s.prefix_header_contents = <<-EOS
#import <Availability.h>
#if __IPHONE_OS_VERSION_MIN_REQUIRED
  #import "Intercom.h"
#endif
EOS
end