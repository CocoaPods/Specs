Pod::Spec.new do |s|
  s.name         = "AFOAuth1Client"
  s.version      = "0.1.0"
  s.summary      = "AFNetworking Extension for OAuth 1.0a Authentication"
  s.homepage     = "https://github.com/AFNetworking/AFOAuth1Client"
  s.license      = 'MIT'
  s.author       = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source       = { :git => "https://github.com/AFNetworking/AFOAuth1Client.git", :tag => '0.1.0' }
  s.source_files = 'AFOAuth1Client'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'Security'

  s.osx.deployment_target = '10.7'

  s.dependency 'AFNetworking', '>= 0.9'

  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
  #import <Security/Security.h>
#endif /* __OBJC__*/
EOS
end
