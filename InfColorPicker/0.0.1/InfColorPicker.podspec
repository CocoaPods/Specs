Pod::Spec.new do |s|
  s.name         = "InfColorPicker"
  s.version      = "0.0.1"
  s.summary      = "iOS color picker view controller which presents a hue bar and a saturation/brightness box to allow selection of any RGB color."
  s.homepage     = "https://github.com/InfinitApps/InfColorPicker"
  s.license      = 'MIT'
  s.author       = "InfinitApps, LLC"
  s.source       = { :git => "https://github.com/InfinitApps/InfColorPicker.git", :commit => "1cb2a5decee45b9c42f9e687bb4e4b428ab326ef" }
  s.platform     = :ios, '3.0'
  s.source_files = 'InfColorPicker'
  s.resources    = "InfColorPicker/*.xib"
end
