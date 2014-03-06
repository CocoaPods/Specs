Pod::Spec.new do |s|
  s.name         = "MBLocationManager"
  s.version      = "0.1.1"
  s.summary      = "Location manager provides convenient and easy-to-use access to latest iOS device location."

  s.description  = <<-DESC
			Location manager provides convenient and easy-to-use access to latest iOS device location. It wraps CoreLocation
			with convenient singelon class, releaving you of keeping reference to location manager object. 
			
			Main features:
			* subscribe to location updates with 3 lines of code
			* two modes of operation: GPS (accurate with low battery performance) and cell towers (inaccurate with better battery performance)
			* use CoreLocation's distance filters and accuracy modes
			* easy pause and resume on app going to background or foreground
			* instantiate location manager once, use it wherever you need by subscribing to notification
                   DESC

  s.homepage     = "https://github.com/MatejBalantic/MBLocationManager"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "Matej Balantič" => "matej@balantic.si" }
  s.social_media_url = "http://twitter.com/skavt"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/MatejBalantic/MBLocationManager.git", :tag => "0.1.1" }
  s.source_files  = 'Classes', 'MBLocationManager/MB*.{h,m}'
  s.framework  = 'CoreLocation'
end
