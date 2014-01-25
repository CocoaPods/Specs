Pod::Spec.new do |s|
  s.name         = "PFCloud+Cache"
  s.version      = "0.0.1"
  s.summary      = "iOS library for caching cloud function calls in Parse."
  s.homepage     = "https://github.com/martinrybak/PFCloud-Cache"
  s.license      = { :type => 'MIT' }
  s.author       = { "Martin Rybak" => "martin.rybak@gmail.com" }
  s.source       = { :git => "https://github.com/martinrybak/PFCloud-Cache", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'RSCategories', '~> 0.1'
  s.dependency 'TMCache', '~> 1.2.0'
  s.dependency 'Parse-iOS-SDK', '~> 1.2.18'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Parse-iOS-SDK"' }
end
