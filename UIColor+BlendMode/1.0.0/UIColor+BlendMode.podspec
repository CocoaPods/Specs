Pod::Spec.new do |s|
  s.name         = "UIColor+BlendMode"
  s.version      = "1.0.0"
  s.summary      = "Apply a color using a blend mode to another color."
  s.homepage     = "https://github.com/Elepath/UIColor-BlendMode"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jarod Luebbert" => "jarod@elepath.com" }
  s.source       = { :git => "https://github.com/Elepath/UIColor-BlendMode.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.1'
  s.source_files = 'UIColor+BlendMode.{h,m}'
  s.requires_arc = true
end
