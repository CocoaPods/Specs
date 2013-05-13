Pod::Spec.new do |s|
  s.name         = "ZFHaversine"
  s.version      = "0.3"
  s.summary      = "Objective-C implementation of the Haversine formula & Spherical Law of Cosines used to find the distance between two GPS coordinates."
  s.homepage     = "https://github.com/flightblog/ZFHaversine"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Steve Foster" => "foster@flightblog.org" }
  s.source       = { 
	:git => "https://github.com/flightblog/ZFHaversine.git", 
	:tag => "0.3"
 }

  s.platform     = :ios
  s.source_files = 'ZFHaversine/*'
  s.requires_arc = true	
end
