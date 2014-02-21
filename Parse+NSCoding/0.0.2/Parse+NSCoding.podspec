Pod::Spec.new do |s|
  s.name         = "Parse+NSCoding"
  s.version      = "0.0.2"
  s.summary      = "iOS library for serializing Parse objects "
  s.homepage     = "https://github.com/martinrybak/Parse-NSCoding"
  s.license      = { :type => 'MIT' }
  s.author       = { "Martin Rybak" => "martin.rybak@gmail.com" }
  s.source       = { :git => "https://github.com/martinrybak/Parse-NSCoding.git", :tag => "0.0.2" }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'Parse-iOS-SDK', '~> 1.2.18'
  s.dependency 'DHCObjectIntrospection', '~> 0.1.0'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Parse-iOS-SDK"' }
end
