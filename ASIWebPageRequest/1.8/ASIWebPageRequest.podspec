Pod::Spec.new do
  name     'ASIWebPageRequest'
  version  '1.8'
  homepage 'http://allseeing-i.com/ASIHTTPRequest/ASIWebPageRequest'
  author   'Ben Copsey' => 'ben@allseeing-i.com'

  summary %{
    The ASIWebPageRequest class included with ASIHTTPRequest lets you download
    complete webpages, including external resources like images and stylesheets.
  }

  part_of_dependency  'ASIHTTPRequest', '1.8'
  source_files 'Classes/ASIWebPageRequest.h', 'Classes/ASIWebPageRequest.m'

  xcconfig 'OTHER_LDFLAGS' => '-l xml2.2.7.3', 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'
end
