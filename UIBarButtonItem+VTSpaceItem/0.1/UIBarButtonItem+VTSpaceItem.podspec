Pod::Spec.new do |s|
  s.name         = "UIBarButtonItem+VTSpaceItem"
  s.version      = "0.1"
  s.summary      = "UIBarButtonItem category for flexible and fixed space items."

  s.description  = <<-DESC
                   `UIBarButtonItem` category for flexible and fixed space items.
                   DESC

  s.homepage     = "https://github.com/vtourraine/UIBarButtonItem-VTSpaceItem"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "Vincent Tourraine" => "me@vtourraine.net" }
  s.social_media_url   = "http://twitter.com/vtourraine"

  s.source       = { :git => "https://github.com/vtourraine/UIBarButtonItem-VTSpaceItem.git", :tag => "0.1" }
  s.source_files = "Classes"
  s.platform     =  :ios

  s.framework    = "UIKit"

  s.requires_arc = true

end
