Pod::Spec.new do |s|
  s.name                = 'PodioKit'
  s.version             = '1.0.0'
  s.platform            = :ios, '5.0'
  s.source              = { :git => 'https://github.com/podio/podio-ios.git', :tag => '1.0.0' }

  s.summary             = "PodioKit is an iOS client library for the Podio API."
  s.homepage            = "https://developers.podio.com/clients/ios"
  s.license             = 'MIT'
  s.author              = { "Sebastian Rehnby" => "sebastian@podio.com" }

  s.source_files        = 'PodioKit/**/*.{h,m}'
  s.public_header_files = 'PodioKit/**/*.h'
  s.prefix_header_file  = 'PodioKit/PodioKit-Prefix.pch'
  s.frameworks          = 'CoreData'
  s.requires_arc        = true

  s.dependency 'ASIHTTPRequest', '1.8.1'
end
