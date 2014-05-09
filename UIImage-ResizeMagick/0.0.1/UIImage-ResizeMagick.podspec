Pod::Spec.new do |s|

  s.name         = "UIImage-ResizeMagick"
  s.version      = "0.0.1"
  s.summary      = "Resizing UIImage on iOS. ImageMagick-style."

  s.description  = <<-DESC
                   Resizing UIImage on iOS should be simple. This category
                   provides a simple, yet flexible syntax to resize any image
                   to your needs.

                     - (UIImage *) resizedImageByMagick:  (NSString *) spec;

                   where spec conforms to the ImageMagick syntax conventions
                   (think Paperclip).

                   UIImage* resizedImage = [image resizedImageByMagick: @"320x320#"];
                   DESC

  s.homepage     = "https://github.com/mustangostang/UIImage-ResizeMagick"
  s.license      = 'MIT'

  s.author       = { "Vlad Andersen" => "vlad.andersen@gmail.com" }
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/mustangostang/UIImage-ResizeMagick.git", :tag => "0.0.1" }
  s.source_files  = '*.{h,m}'
  s.requires_arc = true

end
