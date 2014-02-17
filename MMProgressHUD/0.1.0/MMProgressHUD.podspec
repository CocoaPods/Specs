Pod::Spec.new do |s|
  s.name         = "MMProgressHUD"
  s.version      = "0.1.0"
  s.summary      = "An easy to use HUD interface with personality."
  s.homepage     = "https://github.com/mutualmobile/MMProgressHUD"
  s.license      = 'MIT'
  s.author       = { "Lars Anderson" => "lars.anderson@mutualmobile.com" }
  s.source       = {
     :git => "https://github.com/mutualmobile/MMProgressHUD.git",
     :tag => s.version.to_s
  }
  s.platform     = :ios, '5.0'
  s.source_files = 'Source/*.{h,m}'
  s.public_header_files = 'Source/{MMProgressHUDOverlayView,MMProgressHUD,MMHud}.h'
  s.frameworks = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
