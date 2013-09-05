Pod::Spec.new do |s|
  s.name     = 'SDURLCache'
  s.version  = '1.2'
  s.platform = :ios
  s.summary  = 'URLCache subclass with on-disk cache support on iPhone/iPad.'
  s.homepage = 'https://github.com/rs/SDURLCache'
  s.license  = 'MIT'
  s.author   = { 'Olivier Poitrey' => 'rs@dailymotion.com' }
  s.source   = { :git => 'https://github.com/rs/SDURLCache.git', :tag => '1.2' }
  s.source_files = 'SDURLCache.h', 'SDURLCache.m'
end
