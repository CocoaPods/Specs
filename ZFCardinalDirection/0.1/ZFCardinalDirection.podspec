Pod::Spec.new do |s|
  s.name         = "ZFCardinalDirection"
  s.version      = "0.1"
  s.summary      = "Cardinal & ordinal compass directions from a compass heading in degrees, (aka Boxing the Compass)."
  s.homepage     = "https://github.com/flightblog/ZFCardinalDirection"
  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Steve Foster" => "email@address.com" }
  s.source       = { 
	:git => "https://github.com/flightblog/ZFCardinalDirection.git", 
	:tag => "0.1"
	 }
  
  s.platform     = :ios
  s.source_files = 'ZFCardinalDirection/*'
  s.requires_arc = true
end
