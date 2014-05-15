Pod::Spec.new do |s|
  s.name         = "GuardPost-ObjectiveC"
  s.version      = "0.1.1"
  s.summary      = "An objective-C implementation of Mailgun's Guardpost email validation service."
  s.homepage     = "https://github.com/sammyd/GuardPost-ObjectiveC"
  s.license      = 'MIT'
  s.author       = { "Sam Davies" => "sam@visualputty.co.uk" }
  s.source       = { :git => "https://github.com/sammyd/GuardPost-ObjectiveC.git",  :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.1'
  s.prefix_header_contents = <<-EOS
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <MobileCoreServices/MobileCoreServices.h>
EOS
end
