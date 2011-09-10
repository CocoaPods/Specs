Pod::Spec.new do
  name     'ASIWebPageRequest'
  version  '1.8'
  part_of  'ASIHTTPRequest', '1.8'
  homepage 'http://allseeing-i.com/ASIHTTPRequest/ASIWebPageRequest'
  author   'Ben Copsey' => 'ben@allseeing-i.com'

  summary %{
    The ASIWebPageRequest class included with ASIHTTPRequest lets you download
    complete webpages, including external resources like images and stylesheets.
  }

  source_files 'Classes/ASIWebPageRequest/*.m'
end
