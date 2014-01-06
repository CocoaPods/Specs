
Pod::Spec.new do |s|
  s.name         = "XCParameterizedTestCase"
  s.version      = "1.0.0"
  s.summary      = "Parameterized implementation of XCTestCase."
  s.homepage     = "https://github.com/michalkonturek/XCParameterizedTestCase"
  s.license      = 'MIT'

  s.author       = { 
  "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '7.0'
  s.ios.frameworks = 'XCTest'

  s.source       = { 
    :git => "https://github.com/michalkonturek/XCParameterizedTestCase.git", 
    :tag => "1.0.0" 
  }

  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true
end
