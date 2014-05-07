Pod::Spec.new do |s|
  s.name             = "VDMultiplePickerView"
  s.version          = "1.0.0"
  s.summary          = "a multiple picker view for ios"
  s.description      = <<-DESC
                       It is multiple picker view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/vilyever/VDMultiplePickerView"
  s.license          = 'MIT'
  s.author           = { "Vilyever" => "vilyever@gmail.com" }
  s.source           = { :git => "https://github.com/vilyever/VDMultiplePickerView.git", :tag => '1.0.0'}

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'VDMultiplePickerView/*'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
end
