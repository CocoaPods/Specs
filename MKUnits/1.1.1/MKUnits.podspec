
Pod::Spec.new do |s|
  s.name         = "MKUnits"
  s.version      = "1.1.1"
  s.summary      = "Provides units of measurement of physical quantities and simplifies manipulation of them."
  s.homepage     = "https://github.com/michalkonturek/MKUnits"
  s.license      = 'MIT'

  s.author       = { 
    "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '6.1'
  s.osx.deployment_target = '10.7'

  s.source       = { 
    :git => "https://github.com/michalkonturek/MKUnits.git", 
    :tag => "1.1.1" 
  }

  s.source_files = 'MKUnits/Source/**/*.{h,m}'
  s.requires_arc = true
end
