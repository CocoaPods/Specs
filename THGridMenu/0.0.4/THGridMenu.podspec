Pod::Spec.new do |s|
  s.name         = "THGridMenu"
  s.version      = "0.0.4"
  s.summary      = "A fluid grid menu layout system that adjusts item width with device rotation."
  s.description  = <<-DESC
			THGridMenu is a UIView that is initialized with number of columns per row, gutter size, margin and row height. You can call an instance method `createMenuItem` that will return a THGridMenuItem at the right origin and width for the next view. THGridMenuItem is a subclass of UIControl, which itself is a subclass of UIView, so you can put anything you'd like inside.

			*Note: Currently, THMenuGrid is meant to be contained inside of a navigation controller. You might have to modify to use in a standalone view or a tab controller.*
                    DESC
  s.homepage     = "https://github.com/troyharris/THGridMenu"
  s.screenshots  = "loneyeti.com/github-images/THGridMenu1.png", "loneyeti.com/github-images/THGridMenu1.png"
  s.license      = 'MIT'
  s.author       = { "Troy Harris" => "troy.harris@djt-tech.com" }
  s.source       = { :git => "https://github.com/troyharris/THGridMenu.git", :tag => "0.0.4" }
  s.platform     = :ios, '5.0'
  s.source_files = 'THGridMenu.{h,m}', 'THGridMenuItem.{h,m}'
  s.requires_arc = true
end
