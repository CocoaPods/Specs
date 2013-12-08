Pod::Spec.new do |s|
  s.name         = "AOTrayView"
  s.version      = "0.0.1"
  s.summary      = "A nice tray to show items at the bottom of an iOS view, usually used in combination with a UITableView."
  s.homepage     = "https://github.com/obuseme/AOTrayView"
  s.screenshots  = "https://github.com/obuseme/AOTrayView/blob/master/Screenshots/pic1.png?raw=true"
  s.license      = 'MIT'
  s.author       = { "Andy Obusek" => "obusek@gmail.com" }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/obuseme/AOTrayView.git", :tag => "0.0.1" }
  s.source_files  = 'AOTrayView'
  s.requires_arc = true
end
