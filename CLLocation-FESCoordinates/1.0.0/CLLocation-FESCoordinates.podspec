Pod::Spec.new do |s|
  s.name         = "CLLocation-FESCoordinates"
  s.version      = "1.0.0"
  s.summary      = "A CLLocation category to handle alternate coordinate formats with CLLocation."
  s.description  = <<-DESC
                    A CLLocation category to handle various representations of map coordinates.

                    With this category, you can:

                    * Convert from degrees, minutes, and seconds values to decimal degrees and back again.
                    * Convert from decimal degrees to MinDec values of degrees and minutes and back again.
                    * Initialize a CLLocation object from degrees, minutes, and seconds or MinDec values.
                   DESC
  s.homepage     = "https://github.com/FriskyElectrocat/CLLocation-FESCoordinates"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Dan Weeks" => "dan@danimal.org", "Johnnie Pittman" => "jpittman@group6.net" }
  s.source       = { :git => "https://github.com/FriskyElectrocat/CLLocation-FESCoordinates.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'CLLocation+FESCoordinates.{h,m}'
  s.framework    = 'CoreLocation'
  s.requires_arc = true
end
