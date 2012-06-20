Pod::Spec.new do |s|
  s.name     = 'QuincyKit'
  s.version  = '2.1.7'
  s.license  = 'MIT & Apache License, Version 2.0'

  s.summary  = 'Live crash report management for iOS and Mac OS X. AppStore ready!'
  s.homepage = 'https://github.com/TheRealKerni/QuincyKit'
  s.author   = { 'Andreas Linde' => 'mail@andreaslinde.de' }
  s.source   = { :git => 'https://github.com/TheRealKerni/QuincyKit.git', :tag => '2.1.7' }

  if config.ios?
    s.source_files = 'client/iOS/*.{h,m}'
    s.resource     = 'client/iOS/Quincy.bundle'
    s.clean_paths  = 'client/iOS/QuincyLib', 'client/Mac', 'demo', 'server'

    s.frameworks   = 'SystemConfiguration', 'CrashReporter'
    s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/QuincyKit/client/iOS"' }
  else
    s.source_files = 'client/Mac/*.{h,m}'
    s.resource     = 'client/Mac/BWQuincyMain.nib'
    s.clean_paths  = 'client/iOS', 'demo', 'server'
  end
end
