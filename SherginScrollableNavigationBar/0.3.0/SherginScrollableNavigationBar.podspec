Pod::Spec.new do |s|
  s.name             = "SherginScrollableNavigationBar"
  s.version          = "0.3.0"
  s.summary          = "A scrollable UINavigationBar that follows a UIScrollView."
  s.description      = <<-DESC
                       A scrollable UINavigationBar that follows a UIScrollView.
                       This project was inspired by the navigation bar functionality
                       seen in the Chrome, Facebook and Instagram iOS apps.
                       This description and some implementation ideas was inspired by
                       GTScrollNavigationBar.
                       DESC
  s.homepage         = "https://github.com/shergin/SherginScrollableNavigationBar"
  s.license          = 'MIT'
  s.author           = { "Valentin Shergin" => "valentin@shergin.com" }
  s.source           = { :git => "https://github.com/shergin/SherginScrollableNavigationBar.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/shergin'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
end
