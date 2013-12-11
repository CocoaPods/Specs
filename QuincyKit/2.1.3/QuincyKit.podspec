Pod::Spec.new do |s|
  s.name     = 'QuincyKit'
  s.version  = '2.1.3'
  s.license  = 'MIT & Apache License, Version 2.0'
  s.platform = :ios
  s.summary  = 'Live crash report management for iOS. AppStore ready!.'
  s.homepage = 'https://github.com/TheRealKerni/QuincyKit'
  s.author   = { 'Andreas Linde' => 'mail@andreaslinde.de' }
  s.source   = { :git => 'https://github.com/TheRealKerni/QuincyKit.git', :tag => '2.1.3' }

  s.source_files = 'client/iOS/*.{h,m}'
  s.resource     = 'client/iOS/Quincy.bundle'


  s.frameworks   = 'SystemConfiguration', 'CrashReporter'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/QuincyKit/client/iOS"' }
end
