
Pod::Spec.new do |s|
  s.name         = "ActiveRecord"
  s.version      = "0.1.0"
  s.summary      = "A lightweight Active Record for Core Data."
  s.homepage     = "https://github.com/michalkonturek/ActiveRecord"
  s.license      = 'MIT'

  s.author       = { 
    "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '7.0'

  s.source       = { 
    :git => "https://github.com/michalkonturek/ActiveRecord.git", 
    :tag => "0.1.0" 
  }

  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true
  s.framework  = 'CoreData'
end