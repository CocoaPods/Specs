Pod::Spec.new do |s|
  s.name         = "BackgroundBlurEffectUIView"
  s.version      = "0.0.1"
  s.summary      = "Background Blur Effect for UIView"
  s.description  = <<-DESC
	Background Blur Effect for UIView
	Since this is not a subclass of UIView but a category of UIView, You can blur background of existing UIViews without replacing them with something subclassed.                   
DESC
  s.homepage     = "https://github.com/kissrobber/BackgroundBlurEffectUIView"
  s.license      = 'MIT or WTFPL(see the LICENSE file)'
  s.author       = { "kissrobber" => "kissrobber@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/kissrobber/BackgroundBlurEffectUIView.git", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
end

