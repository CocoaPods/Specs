Pod::Spec.new do |s|
  s.name             = "YGUtilityLibrary"
  s.version          = "0.0.1"
  s.summary          = "YGUtilityLibrary includes many useful classes and categories"
  s.description      = <<-DESC
                       YGUtilityLibrary includes many useful classes and categories
                       DESC
  s.homepage         = "https://github.com/vfa-huynq/YGUtilityLibrary"
  s.license          = 'MIT'
  s.author           = { "vfa-huynq" => "huynq@vitalify.asia" }

  s.source       = { :git => "https://github.com/vfa-huynq/YGUtilityLibrary.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.framework    = "Foundation"
  s.ios.library  = "xml2", "z"     
  
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "$(SDKROOT)/usr/include/libxml2"}

 s.subspec 'SBJson' do |ss|
    ss.source_files = 'YGUtilityLibrary/SBJson/Classes/*.{h,m}'
    ss.requires_arc = true
 end

s.subspec 'YGUtil' do |ss|
    ss.source_files = 'YGUtilityLibrary/YGUtil/*.{h,m}'
    ss.requires_arc = true
 end


 s.subspec 'RTDebugSupport' do |ss|
    ss.source_files = 'YGUtilityLibrary/RTDebugSupport/RTDebugSupport/*.{h,m}'
    ss.requires_arc = true
 end

 s.subspec 'RTDictionaryObjectMapper' do |ss|
    ss.dependency 'YGUtilityLibrary/RTCategory'
    ss.source_files = 'YGUtilityLibrary/RTDictionaryObjectMapper/RTDictionaryObjectMapper/*.{h,m}'
    ss.requires_arc = true
 end

 s.subspec 'RTCategory' do |ss|
    ss.source_files = 'YGUtilityLibrary/RTCategory/RTCategory/*.{h,m}'
    ss.requires_arc = true
 end

 s.subspec 'RTDictionaryObjectMapper' do |ss|
    ss.source_files = 'YGUtilityLibrary/RTDictionaryObjectMapper/RTDictionaryObjectMapper/*.{h,m}'
    ss.requires_arc = true
 end

s.subspec 'RTCacheableHttpFetcher' do |ss|
    ss.dependency 'YGUtilityLibrary/GTMHTTPFetcher'
    ss.source_files = 'YGUtilityLibrary/RTCacheableHttpFetcher/RTCacheableHttpFetcher/*.{h,m}'
    ss.requires_arc = true
 end

s.subspec 'GDataXML-HTML' do |ss|
   ss.source_files = 'YGUtilityLibrary/GDataXML-HTML/GDataXML-HTML/*.{h,m}'
   ss.requires_arc = true
 end

s.subspec 'GTMHTTPFetcher' do |ss|
    ss.source_files = 'YGUtilityLibrary/GTMHTTPFetcher/Source/*.{h,m}'
    ss.requires_arc = false
 end


end
