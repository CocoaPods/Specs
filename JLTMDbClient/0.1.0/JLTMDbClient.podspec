Pod::Spec.new do |s|
  s.name         = "JLTMDbClient"
  s.version      = "0.1.0"
  s.summary      = "JLTMDbClient is an iOS wrapper on top of AFNetworking to interact with www.themoviedb.org API"
  s.homepage     = "https://github.com/JaviLorbada/JLTMDbClient"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "JaviLorbada" => "javugi@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/JaviLorbada/JLTMDbClient.git", :tag => s.version.to_s }
  s.source_files = 'JLTMDbClient', 'JLTMDbClient/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.0.0'
end
