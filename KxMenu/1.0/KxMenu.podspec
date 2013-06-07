Pod::Spec.new do |s|
  s.name     = 'KxMenu'
  s.version  = '1'
  s.license  = { :type => 'Copyright', :file => 'LICENSE' }
  s.summary  = 'KxMenu is a vertical popup menu for using in iOS applications.'
  s.homepage = 'https://github.com/kolyvan/kxmenu'
  s.author   = { "Kolyvan" => "ru.kolyvan@gmail.com" }
  s.source   = { :git => 'https://github.com/kolyvan/kxmenu.git', :tag => 'v1' }
  s.source_files = 'Source/KxMenu.*'
  s.platform  = :ios, '5.0'
  s.frameworks   = "UIKit"
  s.requires_arc = true
end
