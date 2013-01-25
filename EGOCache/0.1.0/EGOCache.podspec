Pod::Spec.new do |s|
  s.name     = 'EGOCache'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Fast Caching for Objective-C (iPhone & Mac Compatible).'
  s.homepage = 'https://github.com/enormego/EGOCache'
  s.author   = 'enormego'
  s.source   = { :git    => 'https://github.com/enormego/EGOCache.git',
                 :commit => '8b7c7ecfc8fad396b6547ad3fef085713644f794' }

  s.source_files = '*.{h,m}'
end