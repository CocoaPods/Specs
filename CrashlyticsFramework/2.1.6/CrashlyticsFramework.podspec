Pod::Spec.new do |s|
  s.name         = "CrashlyticsFramework"
  s.version      = "2.1.6"
  s.summary      = "The most powerful, yet lightest weight crash reporting solution for iOS and Android developers. | Crashlytics"
  s.homepage     = "http://crashlytics.com"
  s.license      = { 
    :type => 'Copyright', 
    :file => 'http://try.crashlytics.com/terms/terms-of-use.pdf',
    :text => <<-LICENSE
      CRASHLYTICS, INC. TERMS OF SERVICE Last Updated: January 28, 2013 
 
      The following Crashlytics, Inc. Terms of Service (“Terms” or 
      “Agreement”) constitutes a legal agreement between you and the entity on whose 
      behalf you are accessing the Service (as defined below) (“Developer”) and Crashlytics, 
      Inc., a wholly owned subsidiary of Twitter, Inc. (“Crashlytics”). Developer’s use of the 
      Service is subject to the terms and conditions set forth below, so Developer should take 
      the time to fully understand how these Terms govern Developer’s relationship with 
      Crashlytics and Developer’s use of the Service. If you have questions regarding the 
      Terms, please contact Crashlytics at support@crashlytics.com. 
      DEVELOPER’S RIGHT TO USE THE SERVICE IS EXPRESSLY CONDITIONED ON 
      ACCEPTANCE OF THESE TERMS. BY USING THE SERVICE, YOU ARE AGREEING 
      TO BE BOUND BY THE TERMS ON BEHALF OF DEVELOPER. IF YOU ARE 
      ACCESSING THE SERVICE ON BEHALF OF YOUR EMPLOYER OR ANOTHER 
      ENTITY, YOU REPRESENT AND WARRANT THAT YOU HAVE THE AUTHORITY TO 
      AGREE TO THESE TERMS ON ITS BEHALF. IF DEVELOPER DOES NOT AGREE 
      WITH ANY PROVISION OF THE TERMS, OR YOU DO NOT HAVE AUTHORITY TO 
      BIND DEVELOPER, YOU MAY NOT ACCESS OR USE THE SERVICE IN ANY 
      MANNER FOR ANY PURPOSE.

      LICENSE
  }
  s.author       = 'Crashlytics'
  s.source       = { :git => "https://github.com/bpoplauschi/CrashlyticsFramework.git", :tag => "#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Crashlytics.framework/Versions/A/Headers/*.h'
  s.requires_arc = true
  s.ios.vendored_frameworks = 'Crashlytics.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)' }
  s.preserve_paths = 'Crashlytics.framework'
end
