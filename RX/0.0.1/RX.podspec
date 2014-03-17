
Pod::Spec.new do |s|
  s.name         = "RX"
  s.version      = "0.0.1"
  s.summary      = "Concise interface for regular expressions in Objective-C."
  s.homepage     = "https://github.com/michalkonturek/RX"
  s.license      = 'MIT'

  s.author       = { 
    "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '7.0'

  s.source       = { 
    :git => "https://github.com/michalkonturek/RX.git", 
    :tag => "0.0.1" 
  }

  s.source_files = 'RX/RX/Source/**/*.{h,m}'
  s.requires_arc = true
end