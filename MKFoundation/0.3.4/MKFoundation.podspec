
Pod::Spec.new do |s|
  s.name         = "MKFoundation"
  s.version      = "0.3.4"
  s.summary      = "Collection of categories for NSFoundation classes to accelerate development."
  s.homepage     = "https://github.com/michalkonturek/MKFoundation"
  s.license      = 'MIT'

  s.author       = { 
    "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '6.1'
  s.osx.deployment_target = '10.8'

  s.source       = {
    :git => "https://github.com/michalkonturek/MKFoundation.git",
    :tag => "0.3.4"
  }

  s.source_files = 'MKFoundation/Source/**/*.{h,m}'
  s.requires_arc = true

  s.dependency 'LINQ4Obj-C', '>= 1.0.0'

end
