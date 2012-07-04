Pod::Spec.new do |s|
  s.name     = 'AFNetworking'
  s.version  = '0.5.1'
  s.summary  = 'A delightful iOS networking library with NSOperations and block-based callbacks.'
  s.homepage = 'https://github.com/gowalla/AFNetworking'
  s.author   = { 'Gowalla' => 'live@gowalla.com' }
  s.source   = { :git => 'https://github.com/gowalla/AFNetworking.git', :tag => '0.5.1' }

  # Everything on iOS
  s.ios.source_files = 'AFNetworking'

  s.osx.source_files = %w{
    AFNetworking/AFHTTPRequestOperation.h
    AFNetworking/AFJSONRequestOperation.h
    AFNetworking/NSData+AFNetworking.h
    AFNetworking/NSMutableURLRequest+AFNetworking.h
    AFNetworking/NSString+AFNetworking.h
  }

  s.library = 'z'
  s.dependency 'JSONKit'
end
