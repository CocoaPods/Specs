Pod::Spec.new do |s|
  s.name                = 'PodioKit'
  s.version             = '2.0.0-beta2'
  s.source              = { :git => 'https://github.com/podio/podio-objc.git', :tag => s.version.to_s }

  s.summary             = "PodioKit is an Objective-C client library for the Podio API."
  s.homepage            = "https://github.com/podio/podio-objc"
  s.license             = 'MIT'
  s.authors             = { "Sebastian Rehnby" => "sebastian@podio.com",
                            "Romain Briche" => "briche@podio.com"}

  s.source_files        = 'PodioKit/**/*.{h,m}'
  s.public_header_files = 'PodioKit/**/*.h'
  s.prefix_header_file  = 'PodioKit/PodioKit-Prefix.pch'
  
  s.requires_arc        = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.dependency 'AFNetworking', '~> 2.0'
end
