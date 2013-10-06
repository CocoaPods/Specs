Pod::Spec.new do |s|
  s.name         = "MDRadialProgress"
  s.version      = "0.4.0"
  s.summary      = "MDRadialProgress is a custom UIView to display progress in discrete steps."
  s.homepage     = "https://github.com/mdinacci/MDRadialProgress"
  s.screenshots  = "https://raw.github.com/mdinacci/MDRadialProgress/master/screenshot.png"
  s.license      = 'MIT'
  s.author       = { "Marco Dinacci" => "marco.dinacci@gmail.com" }
  s.source       = { :git => "https://github.com/mdinacci/MDRadialProgress.git", :tag => "0.4.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MDRadialProgress/MDRadialProgressView.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
