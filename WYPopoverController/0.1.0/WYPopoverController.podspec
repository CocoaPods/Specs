Pod::Spec.new do |s|
  s.name         = "WYPopoverController"
  s.version      = "0.1.0"
  s.summary      = "WYPopoverController is for the presentation of content in popover on iPhone / iPad devices. Very customizable."
  s.homepage     = "https://github.com/nicolaschengdev/WYPopoverController"
  s.license      = 'MIT'
  s.author       = { "Nicolas CHENG" => "nicolas.cheng.dev@gmail.com" }
  s.source       = { :git => "https://github.com/nicolaschengdev/WYPopoverController.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'WYPopoverController/*.{h,m}'
  s.requires_arc = true
end
