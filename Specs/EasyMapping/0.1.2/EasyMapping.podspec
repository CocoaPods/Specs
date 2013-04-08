Pod::Spec.new do |s|
  
  s.name         = "EasyMapping"
  s.version      = "0.1.2"
  s.summary      = "The easiest way to map data from your webservice."
  s.homepage     = "https://github.com/lucasmedeirosleite/EasyMapping"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = { "Lucas Medeiros" => "lucastoc@gmail.com" }
  
  s.source       = { :git => "https://github.com/lucasmedeirosleite/EasyMapping.git", :tag => "0.1.2" }
  
  s.requires_arc = true

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'

  s.source_files = 'EasyMappingExample/EasyMapping/*.{h,m}'
  
end
