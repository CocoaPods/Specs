Pod::Spec.new do |s|
  s.name         = "Eventable"
  s.version      = "1.0.0"
  s.summary      = "A re-usable class that manages pub/sub events using blocks in Obj-C."
  s.homepage     = "https://github.com/nyteshade/Eventable"
  s.license      = 'MIT'
  s.author       = { "Gabriel Harrison" => "nyteshade@gmail.com" }
  s.source       = { :git => "https://github.com/nyteshade/Eventable.git", :tag => "1.0.0" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
