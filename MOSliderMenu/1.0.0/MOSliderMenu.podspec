Pod::Spec.new do |s|

  s.name         = "MOSliderMenu"
  s.version      = "1.0.0"
  s.summary      = "A snapseed like image adjustment menu"

  s.description  = <<-DESC
                   It is a menu with the same look as snapseed image adjustment menu.
                   DESC
  s.homepage     = "https://github.com/xmkevin/MOSliderMenu"
  s.screenshots  = "https://github.com/xmkevin/MOSliderMenu/blob/master/Resources/screenshot.png"
  s.license      = 'MIT'
  s.author       = { "xmkevin" => "gaoyq@live.cn" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/xmkevin/MOSliderMenu.git", :tag => "v1.0.0" }
  s.source_files  = 'MOSliderMenu/Classes/*.{h,m}'
  s.requires_arc = true

end
