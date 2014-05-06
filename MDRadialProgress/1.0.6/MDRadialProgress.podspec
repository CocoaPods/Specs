Pod::Spec.new do |s|
  s.name         = "MDRadialProgress"
  s.version      = "1.0.5"
  s.summary      = "MDRadialProgress is a custom UIView to display progress in discrete steps."
  s.homepage     = "http://infinityrealm.com/products/mdradialprogress/"
  s.screenshots  = "https://raw.github.com/mdinacci/MDRadialProgress/master/screenshot.png"
  s.license      = 'BSD'
  s.author       = { "Marco Dinacci" => "marco.dinacci@gmail.com" }
  s.source       = { :git => "https://github.com/mdinacci/MDRadialProgress.git", :tag => "1.0.6" }
  s.platform     = :ios, '6.0'
  s.source_files = 'MDRadialProgress/MDRadialProgress*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
