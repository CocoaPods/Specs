Pod::Spec.new do |s|
  s.name     = 'CrittercismSDK'
  s.version  = '3.3.1'
  s.license  = { :type => 'Commercial', :text => 'See http://www.crittercism.com/tos-v3.html' }
  s.summary  = 'Mobile App Performance Monitoring and Crash Reporting.'
  s.homepage = 'http://www.crittercism.com'
  s.author   = { 'Crittercism' => 'support@crittercism.com' }
  s.source   = { :http => 'https://www.crittercism.com/images/Crittercism_v3_3_1_crashonly.zip' }
  s.platform = :ios
  s.source_files = 'CrittercismSDK-crashonly/*.h'
  s.preserve_paths = 'CrittercismSDK-crashonly/libCrittercismCrashOnly_v3_3_1.a'
  s.library = 'CrittercismCrashOnly_v3_3_1'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/CrittercismSDK/CrittercismSDK-crashonly"' }
end

