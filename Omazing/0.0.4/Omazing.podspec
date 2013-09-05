Pod::Spec.new do |s|
  s.name                = 'Omazing'
  s.version             = '0.0.4'
  s.summary             = 'An amazing kit with a bunch of cool functions written for Cocoa.'
  s.homepage            = 'https://github.com/yzlin/Omazing'
  s.license             = 'MIT'
  s.author              = { 'Yi-Jheng Lin' => 'yzlin1985@gmail.com' }
  s.source              = { :git => 'https://github.com/yzlin/Omazing.git', :tag => '0.0.4' }
  s.source_files        = 'Omazing/**/*.{h,m}'
  s.public_header_files = 'Omazing/*.h'
  s.preserve_paths      = 'Omazing'
end
