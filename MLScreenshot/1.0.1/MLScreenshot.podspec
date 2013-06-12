Pod::Spec.new do |s|
  s.name         = "MLScreenshot"
  s.version      = "1.0.1"
  s.summary      = "Get a screenshot from UIView easy as pie."
  s.homepage     = "https://github.com/mRs-/MLScreenshot"
  s.license      = 'MIT'
  s.author       = { "Marius Landwehr" => "marius.landwehr@googlemail.com" }
  s.source       = { :git => "https://github.com/mRs-/MLScreenshot.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore'
end
