Pod::Spec.new do |s|
  s.name     = 'QuincyKit'
  s.version  = '2.1.7'
  s.license  = 'MIT & Apache License, Version 2.0'

  s.summary  = 'Live crash report management for iOS and Mac OS X. AppStore ready!'
  s.homepage = 'https://github.com/TheRealKerni/QuincyKit'
  s.author   = { 'Andreas Linde' => 'mail@andreaslinde.de' }
  s.source   = { :git => 'https://github.com/TheRealKerni/QuincyKit.git', :tag => '2.1.7' }

  s.clean_paths  = 'client/iOS/QuincyLib', 'demo', 'server'

  s.ios.source_files = 'client/iOS/*.{h,m}'
  s.ios.resource     = 'client/iOS/Quincy.bundle'
  s.ios.frameworks   = 'SystemConfiguration', 'CrashReporter'
  s.ios.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/QuincyKit/client/iOS"' }

  s.osx.source_files = 'client/Mac/*.{h,m}'
  s.osx.resource     = 'client/Mac/BWQuincyMain.nib'
end
