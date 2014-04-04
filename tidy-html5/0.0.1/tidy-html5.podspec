Pod::Spec.new do |s|
  s.name         = 'tidy-html5'
  s.version      = '0.0.1'
  s.summary      = 'HTML Tidy for HTML5.'
  s.homepage     = 'http://w3c.github.io/tidy-html5/'
  s.license      = { :type => 'MIT', :file => 'license.html' }
  s.author       = 'w3c'
  s.source       = { :git => 'https://github.com/dinhviethoa/tidy-html5.git', :tag => '0.0.1' }
  s.source_files = 'src/*.{h,c}', 'include/*.h'
  s.header_dir = 'tidy'
  s.public_header_files = 'include/*.h'
  s.xcconfig = {
    'USE_HEADERMAP' => 'NO',
  }
end
