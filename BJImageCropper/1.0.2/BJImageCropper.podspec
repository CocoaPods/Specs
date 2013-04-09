Pod::Spec.new do |s|
  s.name         = "BJImageCropper"
  s.version      = "1.0.2"
  s.summary      = "A simple UIView subclass that allows a user to crop an image."
  s.description  = <<-DESC
                    An easy to use library/control to allow the user to crop an image to their specfications.
                    If you use it, I'd love to know!  Twitter: @barrettjacobsen.
                   DESC
  s.homepage     = "http://www.barrettj.com"
  s.license      = 'MIT'
  s.author       = { "Barrett Jacobsen" => "admin@barrettj.com" }
  s.source       = { :git => "https://github.com/barrettj/BJImageCropper.git", :tag => "1.0.2" }
  s.platform     = :ios, '4.3'
  s.source_files = 'BJImageCropper'
  s.requires_arc = true
end
