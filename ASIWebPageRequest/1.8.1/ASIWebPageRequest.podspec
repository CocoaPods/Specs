Pod::Spec.new do
  name     'ASIWebPageRequest'
  version  '1.8.1'
  part_of  'ASIHTTPRequest', '1.8.1'
  homepage 'http://allseeing-i.com/ASIHTTPRequest/ASIWebPageRequest'
  author   'Ben Copsey' => 'ben@allseeing-i.com'

  summary %{
    The ASIWebPageRequest class included with ASIHTTPRequest lets you download
    complete webpages, including external resources like images and stylesheets.
  }

  source_files 'Classes/ASIWebPageRequest/*.m', 'Classes/ASIWebPageRequest/*.h'

  frameworks 'usr/lib/libxml2.2.7.3.dylib'
  header_search_paths '$(SDKROOT)/usr/include/libxml2'
end
