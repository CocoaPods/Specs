Pod::Spec.new do |s|
  s.name         = "RNThemeManager"
  s.version      = "0.1.0"
  s.summary      = "Easily manage themes and respond to theme changes by updating views in real time."
  s.homepage     = "https://github.com/rnystrom/RNThemeManager"
  s.license      = 'MIT'
  s.author       = { "Ryan Nystrom" => "rnystrom@whoisryannystrom.com" }
  s.source       = { :git => "https://github.com/rnystrom/RNThemeManager.git", :tag => "0.1.0" }
  s.source_files = 'Source/*.{h,m}'
  s.platform     = :ios
  s.requires_arc = true
end
