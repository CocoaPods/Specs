
Pod::Spec.new do |s|

  s.name         = "FlatButtons"
  s.version      = "0.0.3"
  s.summary      = "The button classes can be used with a Storyboard by setting the color of the text and the background 
to color the styles."

  s.description  = <<-DESC
These button classes can be copied into your project or referenced as a submodule with 
just the button classes being referenced in your project. To use them set the Custom Class
in your Storyboard or Xib to one of these button classes and set the text and background
color and experiment with the options until you find a design which works for you. The
provided screenshot shows how these buttons appear in iOS 6 and 7.
                   DESC

  s.homepage     = "https://github.com/brennanMKE/FlatButtons"

  s.license      = 'MIT'

  s.author             = { "Brennan Stehling" => "brennan@smallsharptools.com" }
  s.social_media_url = "http://twitter.com/smallsharptools"

  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/brennanMKE/FlatButtons.git", :tag => "0.0.3" }
  s.source_files  = 'FlatButtons', 'FlatButtons/**/*.{h,m}'
  s.requires_arc = true

end

