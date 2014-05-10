
Pod::Spec.new do |s|

  s.name         = "BlurAnimation"
  s.version      = "0.0.2"
  s.summary      = "A subclass of UIImageView that applies blur and animations. Blur effect using StackBlur"

  s.description  = <<-DESC
                   The BlurAnimation creates a spyglass or inspection feel by bluring out 
                   the base image and then selectively showing the original image through
                   a porthole cutour.
                   DESC

  s.homepage     = "https://github.com/mymichellle/BlurAnimation"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  
  s.author    = "Michelle Alexander"
  s.social_media_url   = "https://github.com/mymichellle"

  s.platform     = :ios, "6.0"


  s.source       = { :git => "https://github.com/mymichellle/BlurAnimation.git", :tag => "0.0.2" }

  s.source_files  = 'BlurAnimation/BlurImageView.*'

  s.requires_arc = true

  s.dependency "StackBluriOS", "~> 0.0.1"

end
