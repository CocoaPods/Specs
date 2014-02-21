Pod::Spec.new do |s|
  s.name         = "MarqueeLabel"
  s.version      = "1.0.2"
  s.summary      = "A drop-in replacement for UILabel, which automatically adds a scrolling marquee effect when needed."
  s.homepage     = "https://github.com/cbpowell/MarqueeLabel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Charles Powell" => "cbpowell@gmail.com" }
  s.source       = { :git => "https://github.com/cbpowell/MarqueeLabel.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'MarqueeLabel.{h,m}'
  s.frameworks   = 'QuartzCore'
  s.requires_arc = true
end
