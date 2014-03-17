Pod::Spec.new do |s|
  s.name = 'Bestly'
  s.version = '1.0.0'
  s.license = { :type => 'Commercial', :text => 'See http//best.ly/terms' }
  s.summary = 'A/B testing for native mobile apps.'
  s.homepage = 'http://best.ly'
  s.author = { 'Bestly' => 'support@best.ly' }
  s.source = { :http => 'https://dl.dropboxusercontent.com/s/j32hl2uqw0z6q7t/bestly-sdk-ios-1.0.0.zip' }
  s.platform = :ios

  s.source_files = 'Bestly.framework/Versions/A/Headers/*.h'
  s.resources = 'Bestly.bundle'
  s.preserve_paths = 'Bestly.framework', 'Bestly.bundle'

  s.frameworks = 'MobileCoreServices', 'Security', 'SystemConfiguration', 'CoreData', 'Bestly'
  s.compiler_flags = '-ObjC'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Bestly"' }
end
