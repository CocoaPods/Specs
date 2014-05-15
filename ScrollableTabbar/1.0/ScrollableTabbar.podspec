Pod::Spec.new do |s|
  s.name               = "ScrollableTabbar"
  s.version            = "1.0"
  s.summary            = "Scrollable tab bar that highlights selected item like under magnifying glass. You can customize it as you wish!"
  s.homepage           = "https://github.com/valitovaza/scrollableTabbar"
  s.license            = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Valitovaza" => "valitovaza@gmail.com" }
  s.source             = { :git => "https://github.com/valitovaza/scrollableTabbar.git", :tag => '1.0' }
  s.requires_arc       = true
  s.source_files       = 'Control/ScrollableTabBar'
  s.platform           = :ios, "6.0"  
end
