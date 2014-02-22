Pod::Spec.new do |s|
  s.name     = 'JTObjectMapping'
  s.version  = '1.1.1'
  s.license  = 'MIT'
  s.summary  = 'A very simple objective-c framework that maps a JSON response from NSDictionary or NSArray to an NSObject subclass for iOS.'
  s.homepage = 'http://github.com/jamztang/JTObjectMapping'
  s.author   = { 'James Tang' => 'jamz@jamztang.com' }
  s.source   = { :git => 'https://github.com/jamztang/JTObjectMapping.git', :tag => s.version.to_s }
  s.platform = :ios
  s.source_files = 'JTObjectMapping/Source/*.{h,m}'
end
