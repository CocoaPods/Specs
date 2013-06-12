Pod::Spec.new do |s|
  s.name         = "UIBezierPath-Symbol"
  s.version      = "1.0.0"
  s.summary      = "Symbol extension for UIBezierPath class (UIBezierPath category)."
  s.homepage     = "https://github.com/Kjuly/UIBezierPath-Symbol"
  s.license      = 'MIT'
  s.author       = { "Kjuly" => "dev@kjuly.com" }
  s.source       = { :git => "https://github.com/Kjuly/UIBezierPath-Symbol.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'UIBezierPath-Symbol/*.{h,m}'
end
