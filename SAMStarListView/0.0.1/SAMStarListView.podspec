Pod::Spec.new do |s|
  s.name         = "SAMStarListView"
  s.version      = "0.0.1"
  s.summary      = "iOS component for drawing stars and reacting to touches."
  s.homepage     = "https://github.com/samnung/SAMStarListView"
  s.screenshots  = "https://raw.github.com/samnung/SAMStarListView/master/screenNoEmpty.png", "https://raw.github.com/samnung/SAMStarListView/master/screenGrayEmpty.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Roman Kříž" => "samnung@gmail.com" }
  s.source       = { :git => "https://github.com/samnung/SAMStarListView.git", :tag => "#{s.version}" }
  s.platform     = :ios, '4.3'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.ios.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
end
