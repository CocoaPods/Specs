Pod::Spec.new do |s|
  s.name         = "CJInfinityScroll"
  s.version      = "1.0"
  s.summary      = "Infinityscroll in iOS."
  s.homepage     = "https://github.com/batosai/CJInfinityScrollTableViewController"
  s.license      = 'MIT'
  s.author       = { "Jeremy Chaufourier" => "jeremy@opsone.net" }
  s.source       = { :git => "https://github.com/batosai/CJInfinityScrollTableViewController.git", :tag => "1.0" }
  s.source_files = 'CJInfinityScroll'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
