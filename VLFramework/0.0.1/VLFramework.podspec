Pod::Spec.new do |s|

  s.name         = "VLFramework"
  s.version      = "0.0.1"
  s.summary      = "VLFramework is a library for a simple and faster MVC approach."
  s.homepage     = "https://github.com/Valensas/VLFramework"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Deniz Adalar" => "deniz@valensas.com" }
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/Valensas/VLFramework.git", :tag => "0.0.1" }
  s.source_files  = 'VLFramework', 'VLFramework/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.0.3'
  s.dependency 'jastor', '~> 0.2.0'
  s.dependency 'JRSwizzle', '~> 1.0'
  
end
