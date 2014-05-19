Pod::Spec.new do |s|
  s.name         = "PBGroupScrollController"
  s.version      = "0.1.0"
  s.summary      = "PBGroupScrollController extends functionality of UICollectionViewController"
  s.description  = "Controller that allows great user experiance when scrolling collection view down and up. Instead of classic scrolling it offers scroll whole page. Inspired by Feedly."
  s.homepage     = "https://github.com/piotrbernad/PBGroupScrollController"
  s.license      = 'MIT'
  s.author       = { "piotrbernad" => "piotrbernadd@gmail.com" }
  s.source       = { :git => "https://github.com/piotrbernad/PBGroupScrollController.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  #s.public_header_files = 'Classes/**/*.h'
end
