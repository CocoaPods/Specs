Pod::Spec.new do |s|
  s.name         = "Disposition"
  s.version      = "1.0"
  s.summary      = "A set of functions to modify the attributes of a CGRect structure in an easier way" 
  s.homepage     = "https://github.com/Hecktorzr/Disposition"
  s.license      = 'MIT'
  s.author       = { "Hector Zarate" => "hecktorzr@gmail.com" }
  s.source       = { :git => "https://github.com/Hecktorzr/Disposition.git", :tag => '1.0' }
  s.source_files = 'Source/*.{h,m}'
  s.ios.deployment_target = '3.0'
  s.requires_arc = true
end
