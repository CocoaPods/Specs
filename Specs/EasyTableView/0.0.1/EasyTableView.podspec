Pod::Spec.new do |s|
  s.name         = "EasyTableView"
  s.version      = "0.0.1"
  s.summary      = "Horizontal and vertical scrolling table views for iOS."
  s.homepage     = "https://github.com/alekseyn/EasyTableView"
  s.license      = { :type => 'MIT' }
  s.author       = { "Aleksey Novicov" => "aleksey@yodelcode.com" }
  s.source       = { :git => "https://github.com/alekseyn/EasyTableView.git", :commit => "410d6126d4c1cf7def35c703c670777b44591389" }
  s.platform     = :ios
  s.source_files = 'Classes/EasyTableView.{h,m}'
  s.requires_arc = true
end
