Pod::Spec.new do |s|
  s.name         = "DMActivityInstagram"
  s.version      = "0.0.1"
  s.summary      = "A UIActivity for Instagram sharing in iOS 6."
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/coryalder/DMActivityInstagram.git", :tag => "0.0.1" }
  s.description  = <<-DESC
                     DMActivityInstagram is a UIActivity for sharing to instagram.
                     Use with iOS 6's UIActivityViewController.
                     Includes a resizer view controller class for cropping / resizing non-square images.
                     
                     Example usage:
                     
                     * `DMActivityInstagram *instagramActivity = [[DMActivityInstagram alloc] init];`
                     * `NSString *shareText = @"CatPaint #catpaint";`
                     * `NSURL *shareURL = [NSURL URLWithString:@"http://catpaint.info"];`
                     * `NSArray *activityItems = @[self.imageView.image, shareText, shareURL];`
                     * `UIActivityViewController *activityController = [[UIActivityViewController alloc] initWithActivityItems:activityItems applicationActivities:@[instagramActivity]];`
[self presentViewController:activityController animated:YES completion:nil];`
                    DESC
  s.homepage     = "https://github.com/coryalder/DMActivityInstagram"
  s.license      = 'MIT'
  s.author       = { "Cory Alder" => "cory@davander.com" }
  s.source_files = 'DMActivityInstagram/DMActivityInstagram.{h,m}', 'DMActivityInstagram/DMResizerViewController.{h,m}'
  s.resources = "DMActivityInstagram/instagram*.png", "DMActivityInstagram/DMResizerViewController.xib"
  s.requires_arc = true
end
