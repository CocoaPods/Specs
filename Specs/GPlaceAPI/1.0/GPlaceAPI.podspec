Pod::Spec.new do |s|

  s.name         = "GPlaceAPI"
  s.version      = "1.0"
  s.summary      = "GPlaceAPI is an open-source iOS Objective-C library for fetching Goolge Place API using simple blocks based API callbacks"

  s.description  = <<-DESC
				   Its Main purpose it to use Google Places API requests with ease in a less lines of code. 

				   This includes following:

				    - [Place Search]
				        - Nearby Search (search places withing a specified area)
				        - Text Search (search places based on a search string)
				    - [Place Details] (get more comprehensive information about a place)
				    - [Place Photos] (Get more info about place photos)
				    - [Place Autocomplete]  (Get place predictions based on the search text)
				    - [Query Autocomplete](Get on-the-fly geographic query predictions)
                   DESC

  s.homepage     = "https://github.com/Darshanptl7500/GPlaceAPI"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Darshan Patel" => "developer.ios89@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/Darshanptl7500/GPlaceAPI.git",
                     :tag => s.version.to_s }
  s.source_files = 'GPlaceAPI/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.2'

end
