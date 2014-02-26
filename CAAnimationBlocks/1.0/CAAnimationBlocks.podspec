Pod::Spec.new do |s|
  s.name         = "CAAnimationBlocks"
  s.version      = "1.0"
  s.summary      = "Animation + blocks"
  s.homepage     = "https://github.com/VladimirGoncharov/CAAnimationBlocks"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Vladimir Goncharov" => "vladimir1631@yandex.ru" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/VladimirGoncharov/CAAnimationBlocks.git", :tag => s.version.to_s }
  s.source_files = 'Classes/*.{h,m}'
  s.frameworks 	  = 'QuartzCore'
  s.requires_arc = true
end
