Pod::Spec.new do |s|
  s.name         = "ABPlaceholderLabel"
  s.version      = "0.0.1"
  s.summary      = "A virtual view to display a placeholder text."

  s.description  = <<-DESC
                   It is used to the view which do not have the property: **placeholder**.
                   After adding the ABPlaceholderLabel as subview, the view will have a placeholder display effect.
                   Using Objective-C.
                   DESC
  s.homepage     = "https://github.com/Always-Blade/ABPlaceholderLabel"
  s.license      = "MIT"
  s.author       = { "blade" => "always.blade@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/Always-Blade/ABPlaceholderLabel.git", :tag => "0.0.1" }

  s.source_files  = "ABPlaceholderLabel", "ABPlaceholderLabel/**/*.{h,m}"

  s.frameworks = "Foundation", "CoreGraphics", "UIKit"

  s.requires_arc = true

end
