
Pod::Spec.new do |s|
  s.name         = "MKFoundationKit"
  s.version      = "0.4.2"
  s.summary      = "Collection of categories for NSFoundation classes to accelerate development."
  s.homepage     = "https://github.com/michalkonturek/MKFoundationKit"
  s.license      = 'MIT'

  s.author       = { 
    "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '6.1'

  s.source       = {
    :git => "https://github.com/michalkonturek/MKFoundationKit.git",
    :tag => "0.4.2"
  }

  s.source_files = 'MKFoundationKit/Source/**/*.{h,m}'
  s.requires_arc = true

  s.dependency 'LINQ4Obj-C', '>= 1.0.2'

end
