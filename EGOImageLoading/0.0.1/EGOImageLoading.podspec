Pod::Spec.new do |s|
  s.name     = 'EGOImageLoading'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'What if images on the iPhone were as easy as HTML?'
  s.homepage = 'https://github.com/enormego/EGOImageLoading'
  s.author   = 'Shaun Harrison'
  s.source   = { :git    => 'https://github.com/enormego/EGOImageLoading.git',
                 :commit => '9a3fa6b657c6b8217a24ff87c1fe4f670401f3bd' }
  s.source_files = 'EGO*/*.{h,m}'
  s.dependency 'EGOCache'
  s.prefix_header_contents = "#define __EGOIL_USE_BLOCKS 1"
end
