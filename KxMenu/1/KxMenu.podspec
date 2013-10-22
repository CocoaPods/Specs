Pod::Spec.new do |s|
  s.name         = "KxMenu"
  s.version      = "1"
  s.summary      = "KxMenu is a vertical popup menu for using in iOS applications."
  s.description  = <<-DESC
                   KxMenu is a vertical popup menu for using in iOS applications.  
                   It can popup a menu where ever on the screen.
                   DESC
  s.homepage     = "https://github.com/kolyvan/kxmenu"
  s.screenshots  = "https://raw.github.com/kolyvan/kxmenu/master/screenshot/example.png", "https://raw.github.com/kolyvan/kxmenu/master/screenshot/example.gif"
  s.license      = { :type => 'Copyright', :file => 'LICENSE' }
  s.authors      = { "kolyvan" => "ru.kolyvan@gmail.com", "jcccn" => "jccuestc@gmail.com"}
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/kolyvan/kxmenu.git", :tag => "v1" }
  s.source_files = 'Source/KxMenu.*'
  s.framework  	 = 'UIKit'
  s.requires_arc = true
end
