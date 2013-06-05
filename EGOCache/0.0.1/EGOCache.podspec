Pod::Spec.new do |s|
  s.name     = 'EGOCache'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Fast Caching for Objective-C (iPhone & Mac Compatible).'
  s.homepage = 'https://github.com/enormego/EGOCache'
  s.author   = 'enormego'
  s.source   = { :git    => 'https://github.com/enormego/EGOCache.git',
                 :commit => '9e2ad2a9a167d5f3a1885252a3f2ec43b4f718c5' }

  s.source_files = '*.{h,m}'
end
