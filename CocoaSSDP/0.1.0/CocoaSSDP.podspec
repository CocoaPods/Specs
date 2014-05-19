Pod::Spec.new do |s|
  s.name             = "CocoaSSDP"
  s.version          = "0.1.0"
  s.summary          = "Simple Service Discovery Protocol client library for Mac and iOS."
  s.homepage         = "https://github.com/sboisson/CocoaSSDP"
  s.description      = <<-DESC
                       Simple Service Discovery Protocol client library for Mac and iOS.
                       SSDP allow client app to discover devices on local network (ex: UPnP, DLNA..)
                       DESC

  s.license          = 'MIT'
  s.author           = { "Stephane Boisson" => "sboisson@users.noreply.github.com" }
  s.source           = { :git => "https://github.com/sboisson/CocoaSSDP.git", :tag => s.version.to_s }

  # s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.requires_arc = true

  s.source_files = 'Classes'

  s.dependency 'CocoaAsyncSocket'
end
