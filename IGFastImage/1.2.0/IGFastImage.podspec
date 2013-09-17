Pod::Spec.new do |s|
  s.name = "IGFastImage"
  s.version = "1.2.0"
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"
  s.summary = "Finds the size and type of an image given its uri by fetching as little as needed."
  s.homepage = "https://github.com/siuying/IGFastImage"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { "Francis Chong" => "francis@ignition.hk" }
  s.source = { :git => "https://github.com/siuying/IGFastImage.git", :tag => s.version.to_s }
  s.source_files = 'IGFastImage/FastImage/*.{h,m}'
  s.ios.frameworks = 'SystemConfiguration', 'MobileCoreServices'
  s.osx.frameworks = 'SystemConfiguration'
  s.requires_arc = true
  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
  #import <Foundation/Foundation.h>
#endif

#if __IPHONE_OS_VERSION_MIN_REQUIRED
  #import <MobileCoreServices/MobileCoreServices.h>
#endif

#import <SystemConfiguration/SystemConfiguration.h>
  EOS

  s.dependency 'AFNetworking/Core', '2.0.0-RC3'
end