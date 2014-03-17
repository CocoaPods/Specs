Pod::Spec.new do |s|
  s.name         = "EEToolbarCenterButton"
  s.version      = "0.0.1"
  s.summary      = "A featured button at the center of UIToolbar."
  s.description  = <<-DESC
                   EEToolbarCenterButton is a component to add a featured button to the center of UIToolbar. It handles button alignment, and helps you use button images whose height is larger than UIToolbar height.
                   DESC
  s.homepage     = "https://github.com/el-eleven/EEToolbarCenterButton"
  s.screenshots  = "https://raw.github.com/el-eleven/EEToolbarCenterButton/master/Images/Screenshot.jpg"
  s.license      = 'MIT'
  s.author       = { "Yoichi Tagaya" => "yoichi@el-eleven.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/el-eleven/EEToolbarCenterButton.git", :tag => s.version.to_s }
  s.source_files  = 'Classes/*.{h,m}'
  s.framework  = 'CoreGraphics'
  s.requires_arc = true
end
