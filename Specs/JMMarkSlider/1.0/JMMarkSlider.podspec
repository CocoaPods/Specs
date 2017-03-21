Pod::Spec.new do |s|
  s.name         = "JMMarkSlider"
  s.version      = "1.0"
  s.summary      = "Fully customizable slider that allows you to set marks on it."

  s.description  = <<-DESC
Fully customizable slider that allows you to set marks on it. You can set the color of the bar, marks and handler, the width of the marks and even an image for the handler.
DESC

  s.homepage     = "https://github.com/joamafer/JMMarkSlider.git"
  s.screenshots  = "http://desarrolloios.es/wp-content/uploads/2014/07/JMMarkSlider.png"

 s.license      = "MIT"

  s.author             = { "Jose Martinez" => "joamafer@gmail.com" }
s.social_media_url   = "http://twitter.com/jomafer86"
s.platform     = :ios, "7.0"

s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/joamafer/JMMarkSlider.git", :tag => "1.0" }

  s.source_files  = "Classes", "Classes/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.framework  = "CoreGraphics"

s.requires_arc = true

end
