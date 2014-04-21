Pod::Spec.new do |s|

  s.name         = "MOSliderMenu"
  s.version      = "1.0.0"
  s.summary      = "A snapseed like image adjustment menu"

  s.description  = "It is a menu with the same look as snapseed image adjustment menu."
  s.homepage     = "https://github.com/xmkevin/MOSliderMenu"
  s.license      = 'MIT'
  s.author       = { "xmkevin" => "gaoyq@live.cn" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/xmkevin/MOSliderMenu.git", :tag => "v1.0.0" }
  s.source_files  = 'MOSliderMenu/Classes/*.{h,m}'
  s.requires_arc = true

end
