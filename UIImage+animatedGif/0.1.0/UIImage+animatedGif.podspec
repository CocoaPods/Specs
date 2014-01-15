Pod::Spec.new do |s|
  s.name         = "UIImage+animatedGif"
  s.version      = "0.1.0"
  s.summary      = "Adds animatedGifWithAnimatedGifData methods to UIImage."
  s.description  = <<-DESC
                  This project defines a category `animatedGIF` on `UIImage`.  The category defines two methods.  This method creates an animated `UIImage` using the frames of the GIF in `data`:

                      +[UIImage animatedImageWithAnimatedGIFData:(NSData *)data]

                  This method creates an animated `UIImage` using the frames of the GIF loaded from `url`:

                      +[UIImage animatedImageWithAnimatedGIFURL:(NSURL *)url]
                   DESC
  s.homepage     = "https://github.com/jesseditson/uiimage-from-animated-gif"
  s.license      = { :type => 'CC0 1.0', :file => 'COPYRIGHT' }
  s.author       = { "Rob Mayoff" => "githubprofile@rob.dqd.com", "Jesse Ditson" => "jesse.ditson@gmail.com" }
  s.source       = { :git => "https://github.com/jesseditson/uiimage-from-animated-gif.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'uiimage-from-animated-gif/UIImage+animatedGif.{h,m}'
  s.frameworks = 'UIKit','ImageIO'
end
