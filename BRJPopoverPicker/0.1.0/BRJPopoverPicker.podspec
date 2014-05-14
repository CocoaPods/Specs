Pod::Spec.new do |s|
  s.name             = "BRJPopoverPicker"
  s.version          = "0.1.0"
  s.summary          = "BRJPopoverPicker presents a list inside a popover that allows the user to select one item."

  s.homepage         = "https://github.com/benrobjoh/BRJPopoverPicker"
  s.license          = 'MIT'
  s.author           = { "Ben Johnson" => "code@benrobjoh.com" }
  s.source           = { :git => "https://github.com/benrobjoh/BRJPopoverPicker.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
end
