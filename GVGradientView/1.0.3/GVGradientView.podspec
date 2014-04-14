Pod::Spec.new do |s|
  s.name         = "GVGradientView"
  s.version      = "1.0.3"
  s.summary      = "Simplifies the gradient + animation"
  s.homepage     = "https://github.com/VladimirGoncharov/GVGradientView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "DFandEL" => "vladimir1631@yandex.ru" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/VladimirGoncharov/GVGradientView.git", :tag => s.version.to_s }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.dependency   'CAAnimationBlocks'
end
