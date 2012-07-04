Pod::Spec.new do |s|
  s.name     = 'Surikae'
  s.version  = '0.2.0'
  s.license  = 'BSD'
  s.summary  = 'Surikae exchanges a class or instance method. It’s helpful for unit testing of Objective-C.'
  s.homepage = 'https://github.com/katsuyoshi/Surikae/wiki'
  s.author   = { 'Katsuyoshi Ito' => 'kito@itosoft.com' }
  s.source   = { :git => 'https://github.com/katsuyoshi/Surikae.git', :tag => '0.2.0' }
  s.description = 'Surikae replace a method by blocks. It’s helpful for unit testing for Objective-C.'
  s.platform = :ios
  s.source_files = 'surikae'
  s.framework = 'Foundation'
end
