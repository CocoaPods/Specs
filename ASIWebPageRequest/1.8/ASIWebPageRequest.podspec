Pod::Spec.new do |s|
  s.name     = 'ASIWebPageRequest'
  s.version  = '1.8'
  s.homepage = 'http://allseeing-i.com/ASIHTTPRequest/ASIWebPageRequest'
  s.author   = { 'Ben Copsey' => 'ben@allseeing-i.com' }

  s.summary = %{
    The ASIWebPageRequest class included with ASIHTTPRequest lets you download
    complete webpages, including external resources like images and stylesheets.
  }

  s.part_of_dependency = 'ASIHTTPRequest', '1.8'
  s.source_files = 'Classes/ASIWebPageRequest.h', 'Classes/ASIWebPageRequest.m'

  s.xcconfig = { 'OTHER_LDFLAGS' => '-l xml2.2.7.3', 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
