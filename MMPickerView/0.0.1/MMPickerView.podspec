Pod::Spec.new do |s|
  s.name         = "MMPickerView"
  s.version      = "0.0.1"
  s.summary      = "An easy to use and customizable UIPickerView for your iOS app."
  s.description  = "An easy to use and customizable view component that presents a `UIPickerView` with a toolbar, Done button, animation, design options, selected value and previously selected value functionality."
  s.homepage     = "http://github.com/madjid/MMPickerView"
  s.screenshots  = "https://dl.dropboxusercontent.com/u/73895323/MMPickerView-GitHub.png"
  s.license      = 'MIT'
  s.author       = { "Madjid Mahdjoubi" => "mail@madjid.se" }
  s.source       = { :git => "https://github.com/madjid/MMPickerView.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.1'
  s.source_files = 'MMPickerView/*.{h,m}'
  s.framework  = 'CoreGraphics'
  s.requires_arc = true
end
