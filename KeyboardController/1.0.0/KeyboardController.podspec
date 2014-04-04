
Pod::Spec.new do |s|
  s.name         = "KeyboardController"
  s.version      = "1.0.0"
  s.summary      = "Simplifies iOS keyboard handling."
  s.homepage     = "https://github.com/michalkonturek/KeyboardController"
  s.license      = 'MIT'

  s.author       = { 
    "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '7.0'

  s.source       = { 
    :git => "https://github.com/michalkonturek/KeyboardController.git", 
    :tag => "1.0.0" 
  }

  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true

end