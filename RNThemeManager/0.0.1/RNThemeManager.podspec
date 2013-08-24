Pod::Spec.new do |s|
  s.name         = "RNThemeManager"
  s.version      = "0.0.1"
  s.summary      = "Manage multiple themes in plists and change your themes at runtime."
  s.homepage     = "https://github.com/rnystrom/RNThemeManager"
  s.license      = 'MIT (RNThemeManager)'
  s.author       = { "Ryan Nystrom" => "rnystrom@whoisryannystrom.com" }
  s.source       = { :git => "https://github.com/rnystrom/RNThemeManager.git", :tag => "0.0.1" }
  s.platform     = :ios
  s.source_files = 'Source'
  s.requires_arc = true
end
