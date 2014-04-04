Pod::Spec.new do |s|
  s.name         = "ObjectiveWMM"
  s.version      = "0.5.2"
  s.summary      = "An Objective-C iOS wrapper for the World Magnetic Model 2010."
  s.description  = <<-DESC
ObjectiveWMM is a simple repackaging for iOS of the C-language World Magnetic
Model published by the United States' National Geospatial-Intelligence Agency
(NGA) and the United Kingdom's Defence Geographic Centre (DGC).  WMM is
primarily useful to be able to determine the magnetic declination for a
given location on a given date, required in order to convert between
headings relative to true north and magnetic north.
                      DESC
  s.homepage     = "https://github.com/stephent/ObjectiveWMM"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Stephen Trainor" => "info@crookneckconsulting.com" }
  s.source       = { :git => "https://github.com/stephent/ObjectiveWMM.git", :tag => "0.5.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ObjectiveWMM/*.{h,m}', 'ObjectiveWMM/WMM/*'
  s.resources    = "ObjectiveWMM/WMM/WMM.COF"
  s.framework    = 'CoreLocation'
  s.requires_arc = true
end
