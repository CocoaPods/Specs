Pod::Spec.new do |s|
  s.name             = "YGLibrary"
  s.version          = "1.0.2"
  s.summary          = "YGLibrary includes many useful classes and categories"
  s.description      = <<-DESC
                       YGLibrary includes many useful classes and cagetories
                       DESC
  s.homepage         = "https://github.com/vfa-thanhht/YGLibrary"
  s.license          = 'MIT'
  s.author           = { "Thanh Huynh" => "thanhht@vitalify.asia" }
  s.source           = { :git => "https://github.com/vfa-thanhht/YGLibrary.git", :tag => "1.0.2" }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.framework    = "Foundation"
  s.ios.library  = "xml2", "z"
  s.xcconfig = {'HEADER_SEARCH_PATHS' => "$(SDKROOT)/usr/include/libxml2"}
  s.subspec 'SBJson' do |ss|
    ss.source_files = 'YGLibrary/SBJson/Classes/*.{h,m}'
    ss.requires_arc = true
 end
 s.subspec 'RTCategory' do |ss|
    ss.source_files = 'YGLibrary/RTCategory/RTCategory/*.{h,m}'
    ss.requires_arc = true
 end
 s.subspec 'RTDebugSupport' do |ss|
    ss.source_files = 'YGLibrary/RTDebugSupport/RTDebugSupport/*.{h,m}'
    ss.requires_arc = true
 end

 s.subspec 'RTDictionaryObjectMapper' do |ss|
    ss.dependency 'YGLibrary/RTCategory'
    ss.source_files = 'YGLibrary/RTDictionaryObjectMapper/RTDictionaryObjectMapper/*.{h,m}'
    ss.requires_arc = true
 end

 s.subspec 'RTDictionaryObjectMapper' do |ss|
    ss.source_files = 'YGLibrary/RTDictionaryObjectMapper/RTDictionaryObjectMapper/*.{h,m}'
    ss.requires_arc = true
 end

s.subspec 'RTCacheableHttpFetcher' do |ss|
    ss.dependency 'YGLibrary/GTMHTTPFetcher'
    ss.source_files = 'YGLibrary/RTCacheableHttpFetcher/RTCacheableHttpFetcher/*.{h,m}'
    ss.requires_arc = true
 end

s.subspec 'GDataXML-HTML' do |ss|
    ss.source_files = 'YGLibrary/GDataXML-HTML/GDataXML-HTML/*.{h,m}'
    ss.requires_arc = true
 end

s.subspec 'GTMHTTPFetcher' do |ss|
    ss.source_files = 'YGLibrary/GTMHTTPFetcher/Source/*.{h,m}'
    ss.requires_arc = false
 end
end
