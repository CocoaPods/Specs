Pod::Spec.new do |s|
  s.name         = "ACPScrollMenu"
  s.version      = "1.0.1"
  s.summary      = "ACPScrollMenu is a easy and fully customizable scrollable menu"
  s.homepage     = "https://github.com/antoniocasero/ACPScrollMenu"
  s.screenshots  = "https://github.com/antoniocasero/ACPScrollMenu/blob/master/sc2.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Antonio Casero" => "anto.casero@gmail.com" }
  s.source       = { :git => "https://github.com/antoniocasero/ACPScrollMenu.git", :tag => '1.0.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'ACPScrollMenu/ACPScrollMenu/**/*.{h,m,xib}'
  s.preserve_paths  = 'ACPScrollMenu'
  s.requires_arc = true
end