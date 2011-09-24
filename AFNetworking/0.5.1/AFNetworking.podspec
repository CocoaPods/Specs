Pod::Spec.new do |s|
  s.name     = 'AFNetworking'
  s.version  = '0.5.1'
  s.summary  = 'A delightful iOS networking library with NSOperations and block-based callbacks'
  s.homepage = 'https://github.com/gowalla/AFNetworking'
  s.author   = { 'Gowalla' => 'live@gowalla.com' }
  s.source   = { :git => 'https://github.com/gowalla/AFNetworking.git', :tag => '0.5.1' }

  s.source_files = 'AFNetworking'

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load -l z' }

  s.dependency 'JSONKit'
end
