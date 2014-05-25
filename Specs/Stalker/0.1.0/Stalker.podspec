Pod::Spec.new do |s|
  s.name         = "Stalker"
  s.version      = "0.1.0"
  s.summary      = "Stalker is a developer friendly KVO and NSNotification​ interface"
  s.homepage     = "http://github.com/BendingSpoons/Stalker"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Luca Querella" => "lq@bendingspoons.dk"}
  s.source       = { :git => "https://github.com/BendingSpoons/Stalker.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'Stalker/*.{h,m}'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end