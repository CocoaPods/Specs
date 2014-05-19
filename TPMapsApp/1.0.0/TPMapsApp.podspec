Pod::Spec.new do |s|
  s.name         = "TPMapsApp"
  s.version      = "1.0.0"
  s.summary      = "A class to help deal with the variety of mapping apps on iOS."
  s.description  = <<-DESC
TPMapsApp helps you launch the right external mapping application.

It detects installed applications and provides APIs to automatically
select the most desirable one or to easily create preferences UI to
allow the customer to select their own.

                   DESC
  s.homepage     = "https://github.com/tetherpad/TPMapsApp"
  s.license      = 'MIT'
  s.author       = { "Mark Ferlatte" => "mark@tetherpad.com" }
  s.source       = { 
    :git => "https://github.com/tetherpad/TPMapsApp.git", 
    :tag => "1.0.0"
  }
  s.source_files = 'TP*MapsApp.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.dependency 'AFNetworking', '~> 1.3.0'

  s.prefix_header_contents = <<-EOS
#import <Availability.h>
#import <SystemConfiguration/SystemConfiguration.h>
#import <MobileCoreServices/MobileCoreServices.h>
#import <Security/Security.h>
EOS
end
