Pod::Spec.new do |s|
  
  s.name         = "gom-client-objc"
  s.version      = "0.2.0"
  s.summary      = "A GOM client written in Objective-C for the Cocoa framework."
  
  s.description  = <<-DESC
                    This project contains a GOM client written in Objective-C for the Cocoa framework. This client can be used in iOS and OS X projects.
                   DESC
  s.homepage     = "https://github.com/artcom/gom-client-objc"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Julian Krumow" => "julian.krumow@artcom.de" }
  
  s.ios.deployment_target = '5.0'
  
  s.source       = { :git => "https://github.com/artcom/gom-client-objc.git", :tag => s.version.to_s }
  s.source_files  = 'gom-client-objc/**/*.{h,m}'
  
  s.requires_arc = true
  s.dependency 'SocketRocket', '~> 0.3'

end
