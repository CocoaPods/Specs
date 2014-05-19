Pod::Spec.new do |s|
  s.name         = "BGNavigationBar"
  s.version      = "0.4"
  s.summary      = "BGNavigationBar Custom Transparent iOS7 style Navigation Bar for iOS5"

  s.description  = "BGNavigationBar in Replacement for older iOS SDK for new iOS7 style Navigation Bar

                   * Custom Navigation Bar
                   * Transparent View
                   * Old SDK iOS5 support with iOS7 style view"
  s.homepage     = "https://github.com/bishalg/BGNavigationBar"
  s.license      = 'MIT'
  s.author             = { "Bishal Ghimire" => "bishal.ghimire@gmail.com" }
  s.social_media_url = "http://twitter.com/bishal_ghimire"
  s.platform     = :ios
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/bishalg/BGNavigationBar.git", :tag => "0.4" }
  s.source_files  = 'BGNavigationBar', 'BGNavigationBar/**/*.{h,m}'
  s.exclude_files = 'BGNavigationBar/SupportingFiles'
  s.requires_arc = true
end
