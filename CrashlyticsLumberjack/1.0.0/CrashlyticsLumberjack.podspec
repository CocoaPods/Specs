
Pod::Spec.new do |s|
  s.name         = "CrashlyticsLumberjack"
  s.version      = "1.0.0"
  s.summary      = "A Crashlytics Logging->CocoaLumberjack Bridge."  
  s.homepage     = "http://github.com/TechSmith/CrashlyticsLumberjack"
  s.license      = { :type => 'BSD', :file => 'LICENSE.md' }
  s.author       = { "Mike Simons" => "m.simons@techsmith.com" }  
  s.source       = { :git => "https://github.com/TechSmith/CrashlyticsLumberjack.git", :tag => "1.0.0" }
  s.source_files = 'Source', 'Source/**/*.{h,m}'
  s.exclude_files = 'Source/Exclude'
  s.framework  = 'Crashlytics'
  s.requires_arc = true
  s.dependency 'CocoaLumberjack'
end
