Pod::Spec.new do |s|
  s.name         = 'tidy'
  s.version      = '0.1-74e443dfee9f00c1ddaf09eef0c85c75fac5d39a'
  s.summary      = 'HTML Tidy for HTML5'
  s.homepage     = 'http://w3c.github.io/tidy-html5/'
  s.license      = { :type => 'MIT', :file => 'license.html' }
  s.author       = 'w3c'
  s.source       = { :git => 'https://github.com/dinhviethoa/tidy-html5'}
  s.source_files = 'src/*.{h,c}', 'include/*.h'
  s.header_dir = 'tidy'
  s.public_header_files = 'include/*.h'
  s.xcconfig = {
    'USE_HEADERMAP' => 'NO',
  }
end
