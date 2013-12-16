Pod::Spec.new do |s|
  s.name         = "SDScreenshotCapture"
  s.version      = "1.0"
  s.summary      = "A class to capture screenshots from your app which exclude the iOS status bar."
  s.description  = <<-DESC
    SDScreenshotCapture is a class which can be used to capture a screenshot of the app window which excludes the iOS status bar. It includes methods to grab the screenshot directly as a UIImage, share it via a UIActivityViewController, save it to the camera roll or write it directly to the app sandbox in the Documents directory.

    This class is most useful in combination with [Status Magic](http://shinydevelopment.com/status-magic/) for putting perfect status bars on screenshots ready for use in an App Store listing.
    DESC
  s.homepage     = "https://github.com/shinydevelopment/SDScreenshotCapture"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Shiny Development" => "contact@shinydevelopment.com", "Dave Verwer" => "dave.verwer@shinydevelopment.com", "Greg Spiers" => "greg.spiers@shinydevelopment.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/shinydevelopment/SDScreenshotCapture.git", :tag => "1.0" }
  s.source_files = "SDScreenshotCapture"
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
