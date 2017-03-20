Pod::Spec.new do |s|

  s.name         = "Switch"
  s.version      = "1.0.1"
  s.summary      = "Switch is a UIControl subclass that creates a UISwitch like control with provided image."

  s.description  = "Switch is a UIControl subclass that creates a UISwitch like control with provided image.

                    * Switch uses the image and visible width combination to toggle between states.
                    * You can provide cornerRadius of your choice to make it appear roundedCorner style or any other."

  s.homepage     = "https://github.com/taruntyagi697/Switch"
  
  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author       = { "Tarun Tyagi" => "taruntyagi697@gmail.com" }

  s.platform     = :ios

  s.ios.deployment_target = "6.0"

  s.source       = { :git => "https://github.com/taruntyagi697/Switch.git", :tag => "v1.0.1" }

  
  s.source_files  = "Switch"

  s.frameworks = "QuartzCore"

  s.requires_arc = true

end
