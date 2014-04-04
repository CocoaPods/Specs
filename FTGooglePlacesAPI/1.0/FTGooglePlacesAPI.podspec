Pod::Spec.new do |s|

  s.name         = "FTGooglePlacesAPI"
  s.version      = "1.0"
  s.summary      = "iOS library for querying Google Places API using simple block-based interface"

  s.description  = <<-DESC
                   FTGooglePlacesAPI allows you to perform Google Places API requests with ease in a few lines of code. Library includes, but is not limited to, following:

				    - Place Search
				        - Nearby Search (search places withing a specified area)
				        - Text Search (search places based on a search string)
					- [Place Details][3] (get more comprehensive information about a place)
                   DESC

  s.homepage     = "https://github.com/FuerteInternational/FTGooglePlacesAPI"
  s.screenshots  = "http://i.imgur.com/DGMbcw1.png", "http://i.imgur.com/1POEIRN.png", "http://i.imgur.com/ATk5qhR.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { "Fuerte International" => "open-source@fuerteint.com",
  						 "Lukas Kukacka" => "opensource@lukaskukacka.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/FuerteInternational/FTGooglePlacesAPI.git",
  					 :tag => "v1.0" }
  s.source_files = 'FTGooglePlacesAPI/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.2.0'

end
