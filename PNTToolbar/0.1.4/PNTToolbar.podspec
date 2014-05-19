Pod::Spec.new do |s|

  s.name         = "PNTToolbar"
  s.version      = "0.1.4"
  s.summary      = "Simple class which adds Safari like toolbar to input view and handles switching between input fields."

  s.homepage     = "https://github.com/Planet1107/PNTToolbar"

  s.license      = "MIT"
  
  s.authors            = { "Planet 1107" => "info@planet1107.net" }
  s.social_media_url   = "https://twitter.com/Planet1107"

  s.screenshots = [ "https://raw.githubusercontent.com/Planet1107/PNTToolbar/master/screen1.png",
                     "https://raw.githubusercontent.com/Planet1107/PNTToolbar/master/screen2.png" ]

  s.platform     = :ios, "6.0"
  s.ios.deployment_target = "6.0"

  s.source       = { :git => "https://github.com/Planet1107/PNTToolbar.git", :tag => "0.1.4" }
  s.source_files  = "PNTToolbar"

  s.requires_arc = true

end
