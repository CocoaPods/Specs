Pod::Spec.new do |s|
  s.name     = 'SDURLCache'
  s.version  = '1.2'
  s.summary  = 'URLCache subclass with on-disk cache support on iPhone/iPad.'
  s.homepage = 'https://github.com/rs/SDURLCache'
  s.source   = { :git => 'https://github.com/rs/SDURLCache.git', :tag => '1.2' }

  # A list of file patterns. If the pattern is a directory then the path will
  # automatically have '*.{h,m,mm,c,cpp' appended.
  s.source_files = 'SDURLCache.h', 'SDURLCache.m'

end
