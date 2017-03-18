Pod::Spec.new do |s|
  s.name         = 'SoapWebService'
  s.version      = '1.0.0'
  s.summary      = 'The Web service calls on SoapUtility based on the package for iOS.'
  s.description  = <<-DESC
                   The Web service calls on SoapUtility based on the package for iOS.
                   DESC
  s.homepage     = 'https://github.com/webbabyking/SoapWebService'
  s.license      = 'MIT'
  s.author       = { 'wangjie' => 'wangjie@qq.com' }
  s.platform     = :ios,'7.0'
  s.source       = { :git => 'https://github.com/webbabyking/SoapWebService.git', :tag => '1.0.0'}
  s.source_files  = 'SoapWebService/*.{h,m}', 'SoapWebService/**/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'Foundation'
  
  s.dependency 'AFNetworking', '~> 2.5.4'
  
  
  s.subspec 'libxml_module' do |ss|
    ss.dependency 'KissXML', '~> 5.0.3'
    ss.library      = 'xml2'
    ss.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
  end

  s.ios.deployment_target = '7.0'

end