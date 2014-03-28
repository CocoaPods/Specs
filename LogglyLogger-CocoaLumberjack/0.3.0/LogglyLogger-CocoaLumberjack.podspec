Pod::Spec.new do |s|
  s.name         = "LogglyLogger-CocoaLumberjack"
  s.version      = "0.3.0"
  s.summary      = "LogglyLogger-CocoaLumberjack is a custom logger for CocoaLumberjack that logs to Loggly"

  s.description  = <<-DESC
                   LogglyLogger-CocoaLumberjack let's you log to the cloud service.
                   The logger extends the excellent base class DDAbstractDatabaseLogger, that makes
                   sure that the threading model is correct and that the logs are not constantly being
                   saved. 
                   Besides posting JSON to Loggly, LogglyLogger-CocoaLumberjack will add:
                   - Sending standard info about the device, like os-version, lang setting etc
                   - Automatic session number generation, which will help you search for log entires by session in the Loggly web interface
                   - (Optional) Custom user specific id for each session
                   - (Optional) Changing loglevel for a session  
                   DESC

  s.homepage     = "https://github.com/melke/LogglyLogger-CocoaLumberjack"

  s.license      = { :type => 'MIT', :file => 'LICENSE.TXT' }

  s.author       = { "Mats Melke" => "mats@melke.nu" }

  s.ios.deployment_target = '6.0'

  s.source       = { :git => "https://github.com/melke/LogglyLogger-CocoaLumberjack.git", :tag => "0.3.0" }

  s.source_files  = 'LogglyLogger-CocoaLumberjack', 'LogglyLogger-CocoaLumberjack/**/*.{h,m}'
  s.requires_arc = true
  s.dependency     'CocoaLumberjack', '~> 1.6'
  s.dependency     'AFNetworking', '~> 2.0'
end
