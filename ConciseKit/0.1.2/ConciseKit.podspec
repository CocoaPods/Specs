Pod::Spec.new do |s|
  s.name     = 'ConciseKit'
  s.version  = '0.1.2'
  s.license  = 'MIT'
  s.summary  = 'A set of Objective-C additions and macros that lets you write code more quickly.'
  s.homepage = 'http://github.com/petejkim/ConciseKit'
  s.author   = { 'Peter Jihoon Kim' => 'raingrove@gmail.com' }

  s.source   = { :git => 'http://github.com/petejkim/ConciseKit.git', :tag => 'v0.1.2' }

  s.source_files = 'src/**/*.{h,m}'

  s.clean_paths = 'ConciseKitSpecs'

  s.frameworks = 'Foundation'
end

