Pod::Spec.new do |s|
  s.name         = "JPMBoundingCoordinates"
  s.version      = "1.0"
  s.summary      = "Finding Points Within a Distance of a Latitude/Longitude Using Bounding Coordinates"
  s.description  = 'Computes the bounding coordinates of all points on the surface '\
                   'of a sphere that have a great circle distance to the given point.'
  s.homepage     = "https://github.com/podkovyrin/JPMBoundingCoordinates"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author       = { "Andrew Podkovyrin" => "podkovyin@gmail.com" }
  s.source       = { :git => "https://github.com/podkovyrin/JPMBoundingCoordinates.git", :tag => s.version.to_s }
  s.platform     = :ios, '4.3'
  s.source_files = 'JPMBoundingCoordinates/JPMBoundingCoordinates/*.{h,m}'
  s.requires_arc = true
end
