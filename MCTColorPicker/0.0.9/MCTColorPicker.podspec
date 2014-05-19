Pod::Spec.new do |s|
  s.name         = "MCTColorPicker"
  s.version      = "0.0.9"
  s.summary      = "A simple HSV color picker for iOS"
  s.homepage     = "https://github.com/ministrycentered/MCTColorPicker"
  s.license      = "MIT"
  s.author       = { "Skylar Schipper" => "skylar@pco.bz" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ministrycentered/MCTColorPicker.git", :tag => s.version.to_s }
  s.source_files = "Classes", "Classes/**/*.{h,m}"
  s.framework    = "QuartzCore"
  s.requires_arc = true
end
