Pod::Spec.new do |s|
  s.name     = 'ConciseKit'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'A set of Objective-C additions and macros that lets you write code more quickly.'
  s.homepage = 'http://github.com/petejkim/ConciseKit'
  s.author   = { 'Peter Jihoon Kim' => 'raingrove@gmail.com' }

  s.source   = { :git => 'https://github.com/petejkim/ConciseKit.git', :tag => 'v0.1.0' }

  s.source_files = 'src/**/*.{h,m}'



  s.frameworks = 'Foundation'
end

