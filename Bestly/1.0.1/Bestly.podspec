Pod::Spec.new do |s|
  s.name = 'Bestly'
  s.version = '1.0.1'
  s.license = { :type => 'Commercial', :text => 'See http//best.ly/terms' }
  s.summary = 'A/B testing for native mobile apps.'
  s.homepage = 'http://best.ly'
  s.author = { 'Bestly' => 'support@best.ly' }
  s.source = { :http => 'https://dl.dropboxusercontent.com/s/rzv9sorl23ptu0p/bestly-sdk-ios-1.0.1.zip' }
  s.platform = :ios, '5.0'

  s.source_files = 'bestly-sdk-ios-1.0.1/Bestly.framework/Versions/A/Headers/*.h'
  s.resources = 'bestly-sdk-ios-1.0.1/Bestly.bundle'
  s.preserve_paths = 'bestly-sdk-ios-1.0.1/Bestly.framework', 'bestly-sdk-ios-1.0.1/Bestly.bundle'

  s.frameworks = 'CoreData', 'Bestly'
  s.dependency 'AFNetworking', '~> 1.3'
  s.compiler_flags = '-ObjC'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Bestly/bestly-sdk-ios-1.0.1"' }
end