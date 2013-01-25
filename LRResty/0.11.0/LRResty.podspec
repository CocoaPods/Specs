Pod::Spec.new do |s|
  s.name         = 'LRResty'
  s.version      = '0.11.0'
  s.summary      = 'Resty is a simple to use HTTP library for Cocoa and iOS apps, aimed at consuming RESTful web services and APIs.'
  s.homepage     = 'http://projects.lukeredpath.co.uk/resty/'
  s.authors      = { 'Luke Redpath' => 'luke@lukeredpath.co.uk' }
  s.source       = { :git => 'https://github.com/lukeredpath/LRResty.git', :tag => 'v0.11.0' }

  files = FileList['Classes/**/*.{h,m}']
  files.exclude /NSData\+Base64/
  s.source_files = files

  s.dependency 'NSData+Base64', '~> 1.0'
end
