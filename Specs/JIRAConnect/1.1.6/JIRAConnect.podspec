Pod::Spec.new do |s|
  s.name           = 'JIRAConnect'
  s.version        = '1.1.6'
  s.summary        = "Provide the following functionality: Crash Reporting and 2-way Feedback communication."
  s.homepage       = "http://atlassian.com/"
  s.license        = 'Apache License, Version 2.0'
  s.author         = { "Nick Pellow" => "npellow@atlassian.com", "Shihab Hamid" => "shamid@atlassian.com" }
  s.source         = { :hg  => 'https://bitbucket.org/atlassian/jiraconnect-ios', :revision => '1.1.6' }
  s.platform       = :ios, '4.0'
  s.source_files   = 'JIRAConnect/JMCClasses/{Core,Base}/**/*.{h,m}'
  s.resource       = 'JIRAConnect/JMCClasses/{Core,Base,Resources}/**/*.{xib,png,strings}'
  s.preserve_paths = 'JIRAConnect/JMCClasses/Libraries/CrashReporter.framework'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/JIRAConnect/JIRAConnect/JMCClasses/Libraries"' }
  s.frameworks     = 'CrashReporter', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'AVFoundation', 'CoreLocation'
  s.libraries      = 'sqlite3'
  s.requires_arc   = false
  s.dependency       'Reachability', '>= 2.0.4'
end