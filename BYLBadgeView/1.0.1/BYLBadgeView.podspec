Pod::Spec.new do |s|
  s.name         = "BYLBadgeView"
  s.version      = "1.0.1"
  s.summary      = "An animatable, TextKit based view to display badges."
  s.description  = <<-DESC
                   BYLBadgeView is a UIView subclass that draws a configurable, animatable badge.

		   This is useful if you want the badge to do some animation, such as a quick flash, 
		   when it's badge value changes. You can also have it animate up to a particular badge,
		   or animate down.
                   DESC

  s.homepage     = "https://github.com/byliner/BYLBadgeView"
  s.license      = 'MIT'
  s.author       = { "James Richard" => "ketzu@icloud.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/byliner/BYLBadgeView.git", :tag => "v1.0.1" }
  s.source_files  = 'Sources'
  s.requires_arc = true
end
