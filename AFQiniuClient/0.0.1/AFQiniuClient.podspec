Pod::Spec.new do |s|
  s.name         = "AFQiniuClient"
  s.version      = "0.0.1"
  s.summary      = "AFNetworking Extension for Qiniu(七牛)"
  s.homepage     = "https://github.com/aelam/AFNetworking-Qiniu"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Ryan Wang => ryanwang@me.com"
  s.source       = { :git => 'https://github.com/aelam/AFNetworking-Qiniu.git', :tag => '0.0.1' }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'AFQiniuClient/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~>1.3'
  s.dependency 'MagicKit', '~>0.0.1'
  s.dependency 'JSONKit'


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
