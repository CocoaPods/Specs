Pod::Spec.new do |s|
  s.name             = "BTKInjector"
  s.version          = "1.1.0"
  s.summary          = "DI Framework for Objective-C"
  s.description      = <<-DESC
                       Simple DI(Dependency Injection) Framework designed for Objective C 
                       DESC
  s.homepage         = "https://github.com/tomohisaota/BTKInjector"
  s.license          = 'Apache License, Version 2.0'
  s.author           = { "Tomohisa Ota" => "tomohisa.ota+github@gmail.com" }
  s.source           = { :git => "https://github.com/tomohisaota/BTKInjector.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/toowitter'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  s.private_header_files = 'Classes/Impl/*.h'

end
