Pod::Spec.new do |s|
  s.name     = 'Objective-C-HMTL-Parser'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'An objective c wrapper around libxml for parsing HTMLr.'
  s.homepage = 'http://www.benreeves.co.uk'
  s.author   = { 'Max Howell' => 'max@methylblue.com' }
  s.source   = { :git => 'https://github.com/zootreeves/Objective-C-HMTL-Parser.git', :commit => '172a033c945cbe72bb5effda3d061445d8930aac' }
  s.source_files = '*.{h,m}'
  s.library = 'xml2'
  s.framework = 'Foundation'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
