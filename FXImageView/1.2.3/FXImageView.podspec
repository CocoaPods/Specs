Pod::Spec.new do |s|
  s.name         = "FXImageView"
  s.version      = "1.2.3"
  s.summary      = "FXImageView is a class designed to simplify the application of common visual effects."
   s.description  = <<-DESC
     FXImageView is a class designed to simplify the application of common visual effects such as reflections and drop-shadows to images. FXImageView includes sophisticated queuing and caching logic to maximise performance when rendering these effects in real time.

     As a bonus, FXImageView includes a standalone UIImage category for cropping, scaling and applying effects directly to an image.
                    DESC
  s.homepage     = "https://github.com/nicklockwood/FXImageView"

  
  s.license      = 'custom'
  
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/nicklockwood/FXImageView.git", :tag => "1.2.3" }
 

  s.platform     = :ios

  
  s.source_files = 'FXImageView/**/*.{h,m}'

  
  s.requires_arc = true

end