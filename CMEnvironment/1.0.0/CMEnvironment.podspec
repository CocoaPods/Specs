Pod::Spec.new do |s|
  s.name         = "CMEnvironment"
  s.version      = "1.0.0"
  s.summary      = "Environment variables to your iOS project in a nicely way."
  s.homepage     = "https://github.com/lucasmedeirosleite/CMEnvironment"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = { "Lucas Medeiros" => "lucastoc@gmail.com" }
  
  s.source       = { :git => "https://github.com/lucasmedeirosleite/CMEnvironment.git", :tag => "1.0.0" }
  
  s.requires_arc = true

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'

  s.source_files = 'CMEnvironmentExample/CMEnvironment'

  s.dependency 'NSDictionary+TRVSUnderscoreCamelCaseAdditions', '~> 0.1.0'

end
