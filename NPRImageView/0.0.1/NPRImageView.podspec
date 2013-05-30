Pod::Spec.new do |s|
  s.name         = "NPRImageView"
  s.version      = "0.0.1"
  s.summary      = "Instagram-like UIImageView subclass. Progress view and activity view appear during image download. Support memory and disk caching."
  
  s.description  = "Instagram-like UIImageView subclass. Progress view and activity view appear during image download. Support memory and disk caching. Inspired by [FXImageView](https://github.com/nicklockwood/FXImageView) and [Tapku](https://github.com/devinross/tapkulibrary)'s TKImageCache. Using AFNetworking.

#### Features

1. Memory and disk caching
2. Customizable progress view and activity view. Simply set your custom progress view and activity view.
3. Tap image view to reload.
4. Show network activity while downloading images.
5. ARC.
6. Very simple to use. Just one line of code. Or more."

  s.homepage     = "https://github.com/nicnocquee/NPRImageView"
  s.license      = { :type => 'MIT', :file => 'License.txt' }
  s.author       = "Nico Prananta"
  s.source       = { :git => "https://github.com/nicnocquee/NPRImageView.git", :commit => "5339034f86bb8e16b957af94095b3f2106ac6349" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Class'
  s.requires_arc = true
  
  s.dependency 'AFNetworking', '~> 1.2.1'
  s.dependency 'libextobjc/EXTScope', '~> 0.2.5'
end
