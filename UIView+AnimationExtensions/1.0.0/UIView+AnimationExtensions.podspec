Pod::Spec.new do |s|

  s.name         = "UIView+AnimationExtensions"
  s.version      = "1.0.0"
  s.summary      = "UIView Animation Extensions is a useful category on UIView containing a set of most commonly used animations."

  s.description  = <<-DESC
                   ##UIView Animation Extensions 

A **useful** category on `UIView` containing a set of most commonly used animations like rotation or flip and others.

It is designed to be **as easy to use as possible to integrate and use** to speed up everyday development tasks. All the methods are well documented and described. 

Furthermore, the category comes along with **a small demo project** where you can see the animations in action. Current version of the category includes following animations:

 - Rotation
 - Flip
 - Horizontal Shake
 - Vertical Shake
 - Motion Effects
 - Pulse
                   DESC

  s.homepage     = "http://wp.me/p4yiBH-wr"
  s.license      = "CC0"

  s.author             = { "Rafal Sroka" => "rafal.sroka.it@gmail.com" }
  s.social_media_url   = "http://twitter.com/r3econ"

  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/r3econ/UIView-Animation-Extensions.git", :tag => "1.0.0" }

  s.source_files  = "Classes", "Classes/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true

end
