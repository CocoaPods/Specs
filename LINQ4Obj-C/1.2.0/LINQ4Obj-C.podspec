
Pod::Spec.new do |s|
  s.name         = "LINQ4Obj-C"
  s.version      = "1.2.0"
  s.summary      = "Provides fluent interface of LINQ-style query to Objective-C."
  s.homepage     = "https://github.com/michalkonturek/LINQ4Obj-C"
  s.license      = 'MIT'

  s.author       = { 
    "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '6.1'
  s.osx.deployment_target = '10.7'

  s.social_media_url = 'https://twitter.com/michalkonturek'
  s.source       = { 
    :git => "https://github.com/michalkonturek/LINQ4Obj-C.git", 
    :tag => "1.2.0" 
  }

  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true
end
