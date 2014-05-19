Pod::Spec.new do |s|
  s.name         = "iOS-UserPreferences"
  s.version      = "1.0.0"
  s.summary      = "iOS-UserPreferences provides convenience methods to get and set user preferences."
  s.description  = <<-DESC
                    UserPreferences
                    ================
                    **UserPreferences** provides convenience methods to get and set user preferences.

                    USAGE
                    -----

                    ```objc
                    BOOL soundOn = [UserPreferences getBoolWithKey:@"soundOn" withDefault:YES];
                    [UserPreferences setInt:11 withKey:@"volume"];

                    if ([UserPreferences isKeyUndefinedThenDefine:@"firstTime"]) {
                    //  show intro
                    }
                    ```
                 DESC
  s.author       = {'Norman Basham' => 'nbasham@yahoo.com'}
  s.homepage     = "https://github.com/nbasham/iOS-UserPreferences"
  s.license      = 'Apache License, Version 2.0'
  s.source       = { :git => "https://github.com/nbasham/iOS-UserPreferences.git", :tag => '1.0.0'}
  s.source_files = "iOS-UserPreferences/UserPreferences.**"
  s.platform     = :ios
  s.requires_arc = false
end
