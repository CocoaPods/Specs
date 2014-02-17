Pod::Spec.new do |s|
  s.name         = "NPRImageView"
  s.version      = "1.0.1"
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
  s.source       = { :git => "https://github.com/nicnocquee/NPRImageView.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'Class'
  s.requires_arc = true
  
  s.dependency 'AFNetworking', '~> 1.3.2'
  s.dependency 'libextobjc/EXTScope', '~> 0.3.0'
end
