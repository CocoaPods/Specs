Pod::Spec.new do |s|
  s.name         = "GRKGradientView"
  s.version      = "1.0"
  s.summary      = "A UIView subclass which draws a configurable gradient."
  s.description  = <<-DESC
		Use as you would any UIView and configure it to render a gradient instead of a solid color.
    DESC
  s.homepage     = "https://github.com/levigroker/GRKGradientView"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "Levi Brown" => "levigroker@gmail.com" }
  s.source       = { :git => "https://github.com/levigroker/GRKGradientView.git", :tag => "1.0" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'GRKGradientView/**/*.{h,m}'
  s.frameworks = 'CoreGraphics'
  s.requires_arc = true
end
