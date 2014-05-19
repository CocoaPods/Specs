Pod::Spec.new do |s|
  s.name         = "PFCloud+Cache"
  s.version      = "0.0.2"
  s.summary      = "iOS library for caching cloud function calls in Parse."
  s.homepage     = "https://github.com/martinrybak/PFCloud-Cache"
  s.license      = { :type => 'MIT' }
  s.author       = { "Martin Rybak" => "martin.rybak@gmail.com" }
  s.source       = { :git => "https://github.com/martinrybak/PFCloud-Cache.git", :tag => "0.0.2" }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'NSData+MD5Digest', '~> 1.0'
  s.dependency 'TMCache', '~> 1.2.0'
  s.dependency 'Parse-iOS-SDK', '~> 1.2.18'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Parse-iOS-SDK"' }
end
