Pod::Spec.new do |s|
  s.name     = 'Intercom'
  s.version  = '1.0'
  s.license  = 'Apache 2.0'
  s.summary  = 'An easiest way to install Intercom in your iOS app.'
  s.homepage = 'http://www.intercom.io'
  s.author   = { "Adam McCarthy" => "adam@intercom.io" }
  s.source   = { :git => 'https://github.com/intercom/intercom-ios.git', :tag => '1.0' }
  s.source_files = '**/*.h'
  s.preserve_paths = '**/*.a'
  s.library = 'libIntercom'

  s.ios.deployment_target = '5.0'

  s.prefix_header_contents = <<-EOS
#import <Availability.h>
#if __IPHONE_OS_VERSION_MIN_REQUIRED
  #import "Intercom.h"
#endif
EOS
end