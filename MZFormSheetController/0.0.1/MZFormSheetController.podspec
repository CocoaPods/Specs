Pod::Spec.new do |s|
  s.name         = "MZFormSheetController"
  s.version      = "0.0.1"
  s.summary      = "MZFormSheetController provides an alternative to the native iOS UIModalPresentationFormSheet, adding support for iPhone."

  s.homepage     = "https://github.com/m1entus/MZFormSheetController"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Michał Zaborowski" => "m1entus@gmail.com" }

  s.source       = { :git => "https://github.com/m1entus/MZFormSheetController.git", :tag => "0.0.1" }
  
  s.source_files = 'MZFormSheetController/*.{h,m}'
  
  s.platform     = :ios, '5.0'
  
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
