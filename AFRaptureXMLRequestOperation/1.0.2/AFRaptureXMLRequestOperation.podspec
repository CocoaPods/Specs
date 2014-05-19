Pod::Spec.new do |s|
  s.name             = "AFRaptureXMLRequestOperation"
  s.version          = '1.0.2'
  s.summary          = "AFRaptureXMLRequestOperation is an extension for AFNetworking that provides an interface to parse XML using RaptureXML."
  s.license          = 'MIT'
  s.author           = { "Jan Sanchez" => "jan.sanchez@outlook.com" }
  s.homepage         = 'https://github.com/jansanz/AFRaptureXMLRequestOperation'
  s.source           = { :git => 'https://github.com/jansanz/AFRaptureXMLRequestOperation.git', :tag => '1.0.2' }
  s.platform         = :ios, '5.0'
  s.source_files     = 'AFRaptureXMLRequestOperation/*.{h,m}'
  s.requires_arc     = true
  s.dependency       'AFNetworking', '~> 1.2.1'
  s.dependency       'RaptureXML', '~> 1.0.1'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
