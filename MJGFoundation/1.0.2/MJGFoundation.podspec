Pod::Spec.new do |s|
  s.name         = "MJGFoundation"
  s.version      = "1.0.2"
  s.summary      = "A collection of iOS classes & categories by Matt Galloway."
  s.homepage     = "https://github.com/mattjgalloway/MJGFoundation"
  s.license      = "BSD"
  s.author       = { "Matt Galloway" => "matt@galloway.me.uk" }
  s.source       = { :git => "https://github.com/mattjgalloway/MJGFoundation.git", :tag => s.version.to_s }
  s.platform     = :ios, "5.0"
  s.source_files = "Source/**/*.{h,m}"
  s.resources    = "Resources/**/*.png"
  s.library      = "z"
  s.requires_arc = true

  s.subspec "MJGAvailability" do |sp|
    sp.summary      = "Produces compiler warnings for APIs newer than your deployment target."
    sp.source_files = "Source/Utilities/MJGAvailability.h"
  end
end
