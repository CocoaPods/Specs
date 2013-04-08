Pod::Spec.new do |s|
  s.name         = "QuadCurveMenu"
  s.version      = "0.0.1"
  s.summary      = "Path 2.0 menu (configurable, extendable, and composable)."
  s.homepage     = "https://github.com/burtlo/QuadCurveMenu"
  s.license      = 'MIT'
  s.author       = { "Franklin Webber" => "franklin.webber@gmail.com" }
  s.source       = { :git => "https://github.com/burtlo/QuadCurveMenu.git", :commit => "2885084dc1625554f8969a084827acb479f2a756" }
  s.platform     = :ios
  s.source_files = 'AwesomeMenu/QuadCurveMenu/*.{h,m}','AwesomeMenu/AGMedallionView.{h,m}'
  s.resources    = "AwesomeMenu/Images/*.png"
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
