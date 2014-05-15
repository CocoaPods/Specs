#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "BayeuxClient"
  s.version          = "0.1.0"
  s.summary          = "A client implementation of the Bayeux protocol for OSX and iOS."
  s.description      = <<-DESC
                       Bayeux is an asynchronous protocol for delivering messages between a server and clients. One of the most common server-side implementations is Faye (http://faye.jcoglan.com/).

                       BayeuxClient is a client implementation of the Bayeux protocol, written in Objective-C, and targetting OSX and iOS development. The library uses SocketRocket to communicate with the server via a WebSocket.
                       DESC
  s.homepage         = "https://github.com/bmatcuk/BayeuxClient"
  s.license          = 'MIT'
  s.author           = { "Bob Matcuk" => "bayeuxclient@squeg.net" }
  s.source           = { :git => "https://github.com/bmatcuk/BayeuxClient.git", :tag => s.version.to_s }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  #s.resources = 'Assets/*.png'

  #is.ios.exclude_files = 'Classes/osx'
  #s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  s.dependency 'SocketRocket', '~> 0.3.1-beta'
end
