Pod::Spec.new do |s|

  s.name         = "ClearTextLabel"
  s.version      = "1.0.1"
  s.summary      = "UILabel subclass that renders see through text using CoreText. textColor is clearColor."

  s.description  = "ClearTextLabel is a UILabel subclass that creates a label with see-through text.
                    ClearTextLabel draws the text provided to it with transparency.

                    * It uses CoreGraphics Context to draw the letters' CGPath.
                    * Letters' CGPath, how ? Well what's CoreText there for ?"

  s.homepage     = "https://github.com/taruntyagi697/ClearTextLabel"
  
  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author       = { "Tarun Tyagi" => "taruntyagi697@gmail.com" }

  s.platform     = :ios

  s.ios.deployment_target = "6.0"

  s.source       = { :git => "https://github.com/taruntyagi697/ClearTextLabel.git", :tag => "v1.0.1" }

  
  s.source_files  = "ClearTextLabel"

  s.frameworks = "CoreFoundation", "CoreText", "QuartzCore"

  s.requires_arc = true

end
