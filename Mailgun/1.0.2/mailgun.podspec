Pod::Spec.new do |s|
  s.name         = "mailgun"
  s.version      = "1.0"
  s.summary      = "The Mailgun SDK allows your Mac OS X or iOS application to connect with the programmable email platform."
  s.homepage     = "https://github.com/rackerlabs/objc-mailgun"
  s.license      = 'MIT'
  s.author       = { "Jay Baird" => "jay.baird@rackspace.com" }
  s.source       = { :git => "https://github.com/rackerlabs/objc-mailgun.git", :tag => "1.0.2" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Classes', 'Classes/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.1.0'
end
