Pod::Spec.new do |s|
  s.name             = "MinimalPanelControls"
  s.version          = "0.1.1"
  s.summary          = "A set of controls with a minimal design style. Suitable for use on UI's that require a control panel type of interface."
  s.homepage         = "https://github.com/urtubia/MinimalPanelControls"
  s.screenshots      = "https://raw.githubusercontent.com/urtubia/MinimalPanelControls/master/screenshot.png"
  s.license          = 'MIT'
  s.author           = { "Hector Urtubia" => "hector@bigrobotstudios.com" }
  s.source           = { :git => "https://github.com/urtubia/MinimalPanelControls.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/bigrobotstudios'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
