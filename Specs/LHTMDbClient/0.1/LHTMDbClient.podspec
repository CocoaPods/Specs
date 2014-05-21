Pod::Spec.new do |s|
  s.name         = "LHTMDbClient"
  s.version      = "0.1"
  s.summary      = "LHTMDbClient is an iOS wrapper on top of AFNetworking to interact with themoviedb.org API."
  s.homepage     = "https://github.com/HerbstLukas/LHTMDbClient"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Lukas Herbst" => "lukas.herbst@me.com" }
  s.social_media_url   = "http://twitter.com/HerbstLukas"
  s.platform     = :ios, "7.0"
  s.source       = { 
  					:git => "https://github.com/HerbstLukas/LHTMDbClient.git", 
  					:tag => "0.1" 
  					}
  s.source_files  = "LHTMDbClient/*.{h,m}"
  s.requires_arc = true
  s.dependency "AFNetworking", "~> 2.0"
end