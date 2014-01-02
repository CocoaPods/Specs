Pod::Spec.new do |s|
  s.name         = "SPGooglePlacesAutocomplete"
  s.version      = "1.0.2"
  s.summary      = "An objective-c wrapper around the Google Places autocomplete API. Includes sample application emulating the Maps app."
  s.description  = <<-DESC
                   SPGooglePlacesAutocomplete is a simple objective-c wrapper around the Google Places Autocomplete API.

                   The API can be used to provide autocomplete functionality for text-based geographic searches, by returning Places such as businesses, addresses, and points of interest as a user types.
                   SPGooglePlacesAutocomplete also provides support for converting Place results into CLPlacemark objects for easy mapping with MKMapView.
                   A longer description of dumy in Markdown format.
                   DESC
  s.homepage     = "https://github.com/chrischentickbox/SPGooglePlacesAutocomplete"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Matej Bukovinski" => "matej@bukovinski.com", "Chris Chen" => "chrischen79@gmail.com" }

  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/chrischentickbox/SPGooglePlacesAutocomplete.git", :tag => '1.0.2'}
  s.source_files  = 'SPGooglePlacesAutocomplete/*.{h,m}'
  s.frameworks = 'CoreLocation'
  s.requires_arc = true
end
