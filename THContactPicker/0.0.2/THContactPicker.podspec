Pod::Spec.new do |s|
  s.name         = "THContactPicker"
  s.version      = "0.0.2"
  s.summary      = "An iOS view used for selecting multiple contacts. This view mimic the contact selection in the Apple Mail app."
  s.homepage     = "https://github.com/tristanhimmelman/THContactPicker"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Tristan Himmelman'
  s.source       = { :git => "https://github.com/tristanhimmelman/THContactPicker.git", :commit => "5c7fd542a37a2b5392e880cb7031af63f84d2b0c" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ContactPicker/*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
