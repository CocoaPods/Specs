Pod::Spec.new do |s|
  s.name         = "NSDate-ServerDate"
  s.version      = "1.0"
  s.summary      = "NSDate+ServerDate is a NSDate Category that allows you to make sure your time is synced up to a server regardless of the User's settings."

  s.description  = <<-DESC
                	NSDate+ServerDate
                  ================

                  NSDate+ServerDate is a NSDate Category that allows you to make sure your time is synced up to a remote server regardless of the User's local settings.
                   
                  It does this by performing a one-time-per-session HTTP HEAD Request to the supplied server, getting a "Base" date, and keep counting from there - Making sure you're in sync with the remote server even when the user's clock isn't.
                   
                  ## Definitions
                  Modify ***_SD_SERVER*** If you want to sync your time to a specific server (e.g. your API server).
                   
                  Modify ***_SD_FORMAT*** If for some reason the Date format your HTTP Server returns is different than the one specified.
                   
                  USAGE
                  -----
                  ```objc
                  NSDate *serverDate = [NSDate serverDate];
                  ```

                  An example Xcode project is part of this Repository.
		DESC

  s.homepage     = "https://github.com/freak4pc/NSDate-ServerDate"
  s.license      = 'MIT'

  s.author       = { "Shai Mishali" => "freak4pc@gmail.com" }

  s.platform     = :ios
  s.source       = { :git => "https://github.com/freak4pc/NSDate-ServerDate.git", :tag => "v1.0" }

  s.source_files  = 'NSDate+ServerDate.**'
  s.exclude_files = 'NSDate-ServerDateExample/**'

  s.requires_arc  = true
end
