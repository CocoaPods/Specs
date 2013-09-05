Pod::Spec.new do |s|
  s.name                = 'PodioKit'
  s.version             = '1.1.0'
  s.source              = { :git => 'https://github.com/podio/podio-ios.git', :tag => s.version.to_s }

  s.summary             = "PodioKit is an Objective-C client library for the Podio API."
  s.homepage            = "https://developers.podio.com/clients/ios"
  s.license             = 'MIT'
  s.author              = { "Sebastian Rehnby" => "sebastian@podio.com" }

  s.source_files        = 'PodioKit/**/*.{h,m}'
  s.public_header_files = 'PodioKit/**/*.h'
  s.prefix_header_file  = 'PodioKit/PodioKit-Prefix.pch'
  
  s.requires_arc        = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'

  s.frameworks = 'CoreData'

  s.dependency 'AFNetworking', '1.1.0'
end
