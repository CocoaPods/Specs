
Pod::Spec.new do |s|
  s.name         = "RubySugar"
  s.version      = "1.2.1"
  s.summary      = "Ports Ruby syntactic sugar to Objective-C."
  s.homepage     = "https://github.com/michalkonturek/RubySugar"
  s.license      = 'MIT'

  s.author       = { 
  "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '7.0'

  s.source       = { 
    :git => "https://github.com/michalkonturek/RubySugar.git", 
    :tag => "1.2.1" 
  }

  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true

  s.dependency 'MKFoundationKit/Block', '>= 1.0.0'
end