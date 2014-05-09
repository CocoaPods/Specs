Pod::Spec.new do |s|

  s.name         = "UIImage+Additions"
  s.version      = "1.0.1"
  s.summary      = "Adding methods to generate dynamically images from colors, adding corner radius, tinting images, etc."

  s.description  = <<-DESC
                   This category of UIImage add methods to generate dynamically images:
				   * from colors
				   * adding corner radius (for each corner)
				   * tinting images,
				   * Much more! 
				   
				   Use this category if you want to add "colored style" to your app without having to generate colored graphic resources.
                   DESC

  s.homepage     = "https://github.com/vilanovi/UIImage-Additions"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "Joan Martin" => "vilanovi@gmail.com" }
  s.social_media_url = "http://twitter.com/joan_mh"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/vilanovi/UIImage-Additions.git", :tag => "1.0.1" }
  s.source_files = 'UIImage+Additions.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
  
end