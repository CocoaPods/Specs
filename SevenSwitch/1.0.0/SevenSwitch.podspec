Pod::Spec.new do |s|
  s.name         = "SevenSwitch"
  s.version      = "1.0.0"
  s.summary      = "iOS7 style drop in replacement for UISwitch."
  s.homepage     = "https://github.com/bvogelzang/SevenSwitch"
  s.screenshots  = "https://raw.github.com/bvogelzang/SevenSwitch/master/Examples/example.gif", "https://raw.github.com/bvogelzang/SevenSwitch/master/Examples/example2.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ben Vogelzang" => "bvogelzang@breuer.com" }
  s.source       = { :git => "https://github.com/bvogelzang/SevenSwitch.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'SevenSwitch.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks  = 'UIKit', 'QuartzCore'
  s.requires_arc = true
end
