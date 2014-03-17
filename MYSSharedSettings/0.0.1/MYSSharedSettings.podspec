Pod::Spec.new do |s|
  s.name         = "MYSSharedSettings"
  s.version      = "0.0.1"
  s.summary      = "Access local settings and settings shared via iCloud with properties."
  s.description  = <<-DESC
                   ### Instructions
                   * Subclass MYSSharedSettings.
                   * Add properties.
                   * Declare the properties as @dynamic in @implementation.
                   * Now you can use it like so: `[YourSubclass sharedSettings].themeColor = [UIColor blackColor];`
                   * Turn on iCloud syncing with `[YourSubclass sharedSettings].syncSettingsWithiCloud = YES;` This will store the settings in
                   both `NSUserDefaults` and `NSUbiquitousKeyValueStore`. 
                   DESC
  s.homepage     = "https://github.com/mysterioustrousers/MYSSharedSettings"
  s.license      = 'MIT'
  s.author       = { "Adam Kirk" => "adam@mysterioustrousers.com" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => "https://github.com/mysterioustrousers/MYSSharedSettings.git", :tag => "#{s.version}" }
  s.source_files  = 'MYSSharedSettings/*.{h,m}'
  s.framework  = 'Foundation'
  s.requires_arc = true
  s.dependency 'MYSRuntime', '~> 0.0.2'
end
