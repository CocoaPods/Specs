Pod::Spec.new do |s|
  s.name         = "RSColorPicker"
  s.version      = "0.8.0"
  s.summary      = "iPhone color picker view with brightness control, opacity control, and delegation support."
  s.description  = <<-DESC
                   iPhone color picker view with brightness control, opacity control, and delegation support. Handles touch events internally. Easy to customize.
                   DESC
  s.homepage     = "https://github.com/RSully/RSColorPicker"
  s.screenshots  = "https://raw.github.com/RSully/RSColorPicker/v0.7.0/Example01.png", "https://raw.github.com/RSully/RSColorPicker/v0.7.0/Example02.png", "https://raw.github.com/RSully/RSColorPicker/v0.7.0/Example03.png", "https://raw.github.com/RSully/RSColorPicker/v0.7.0/Example04.png", "https://raw.github.com/RSully/RSColorPicker/v0.7.0/Example05.png", "https://raw.github.com/RSully/RSColorPicker/v0.7.0/Example06.png"
  s.license      = { :type => 'BSD', :file => "LICENSE.md" }
  s.author       = { "Ryan" => "rsul.dev@me.com" }
  s.source       = { :git => "https://github.com/RSully/RSColorPicker.git", :tag => "v0.8.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'RSColorPicker/ColorPickerClasses/**/*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics', 'UIKit', 'Accelerate'
  s.requires_arc = true

  s.public_header_files = "RSColorPicker/ColorPickerClasses/RSColorPickerView.h", "RSColorPicker/ColorPickerClasses/RSBrightnessSlider.h", "RSColorPicker/ColorPickerClasses/RSOpacitySlider.h"
end
