Pod::Spec.new do |s|
  s.name         = "MPNumericTextField"
  s.version      = "1.0.0"
  s.summary      = "A class that extends UITextField to input numbers, percentages and currencies."

  s.description  = <<-DESC
                   MPNumericTextField extends the UITextField class to more easily input numbers, percentages and currencies.
                   It uses the current locale or a custom defined one if needed, and makes it easy
                   to write and read the numeric value of the text field.
                   DESC

  s.homepage     = "https://github.com/marzapower/MPNumericTextField"
  s.license      = {:type => "MIT"}
  s.author             = { "Daniele Di Bernardo" => "daniele.dib@gmail.com" }
  s.social_media_url   = "http://twitter.com/marzapower"

  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/marzapower/MPNumericTextField.git", :tag => "1.0.0" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true
end
