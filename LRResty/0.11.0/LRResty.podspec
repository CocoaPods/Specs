Pod::Spec.new do
  name         'LRResty'
  version      '0.11.0'
  summary      'Resty is a simple to use HTTP library for Cocoa and iOS apps, aimed at consuming RESTful web services and APIs.'
  homepage     'http://projects.lukeredpath.co.uk/resty/'
  authors      'Luke Redpath' => 'luke@lukeredpath.co.uk'
  source       :git => 'https://github.com/lukeredpath/LRResty.git', :tag => 'v0.11.0'
  source_files 'Classes', 'Classes/Categories'
  xcconfig     'OTHER_LDFLAGS' => '-ObjC -all_load'
end
