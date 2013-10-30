Pod::Spec.new do |s|
  s.name = 'CrittercismSDK'
  s.version = '4.1.1'
  s.license = { :type => 'Commercial', :text => 'See http://www.crittercism.com/terms-services/' }
  s.summary = 'Mobile App Performance Monitoring and Crash Reporting.'
  s.homepage = 'http://www.crittercism.com'
  s.author = { 'Crittercism' => 'support@crittercism.com' }
  s.source = { :http => 'https://app.crittercism.com/images/Crittercism_v4_1_1.zip' }
  s.platform = :ios
  s.source_files = 'CrittercismSDK/*.h'
  s.preserve_paths = 'CrittercismSDK/libCrittercism_v4_1_1.a'
  s.library = 'Crittercism_v4_1_1'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/CrittercismSDK/CrittercismSDK"' }
end
