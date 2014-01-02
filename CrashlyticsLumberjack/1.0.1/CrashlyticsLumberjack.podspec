Pod::Spec.new do |s|
  s.name         = "CrashlyticsLumberjack"
  s.version      = "1.0.1"
  s.summary      = "A Crashlytics Logging->CocoaLumberjack Bridge."  
  s.homepage     = "http://github.com/TechSmith/CrashlyticsLumberjack"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Mike Simons" => "m.simons@techsmith.com" }
  s.source       = { :git => "https://github.com/TechSmith/CrashlyticsLumberjack.git", :tag => s.version.to_s }

  s.source_files  = 'Source', 'Source/CrashlyticsLogger.{h,m}'
  s.framework     = 'Crashlytics'
  s.requires_arc  = true

  s.dependency 'CocoaLumberjack/Core'
end
