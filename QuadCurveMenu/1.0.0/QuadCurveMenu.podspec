Pod::Spec.new do |s|
  s.name         = "QuadCurveMenu"
  s.version      = "1.0.0"
  s.summary      = "Path 2.0 menu (configurable, extendable, and composable)."
  s.homepage     = "https://github.com/burtlo/QuadCurveMenu"
  s.license      = 'MIT'
  s.author       = { "Franklin Webber" => "franklin.webber@gmail.com" }
  s.source       = { :git => "https://github.com/burtlo/QuadCurveMenu.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'AwesomeMenu/QuadCurveMenu/*.{h,m}','AwesomeMenu/AGMedallionView.{h,m}'
  s.resources    = "AwesomeMenu/Images/*.png"
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
