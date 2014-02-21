Pod::Spec.new do |s|
  s.name         = "PHSideScrollingImagePicker"
  s.version      = "1.0.0"
  s.summary      = "iOS 7-style Image Picker"
  s.description  = <<-DESC
A horizontally scrolling image picker, similar to the one found in iOS 7's Photos.app share view, complete with floating checkmark badge.
                   DESC
  s.homepage     = "https://github.com/pacifichelm/PHSideScrollingImagePicker"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Patrick B. Gibson" => "patrick@fadeover.org" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/pacifichelm/PHSideScrollingImagePicker.git", :tag => "1.0.0" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'Classes/**/*.h'
  s.resources = "Images/*.png"
end
