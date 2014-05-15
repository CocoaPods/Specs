Pod::Spec.new do |s|

  s.name         = "Informative"
  s.version      = "0.0.1"
  s.summary      = "iOS library for creating an information view positioned below the status bar"

  s.description  = <<-DESC
                   iOS library for creating an information view positioned below the status bar, similar to the inbuilt iOS in-call status bar.

                   Compatible with iOS 6/7.
                   DESC

  s.homepage     = "https://github.com/davidlawson/Informative"
  s.screenshots  = "https://github.com/davidlawson/Informative/raw/master/informative.gif"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "David Lawson" => "hello@davidlawson.com.au" }

  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/davidlawson/Informative.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.requires_arc = true

  s.dependency "Masonry"
  s.dependency "JRSwizzle"

end
