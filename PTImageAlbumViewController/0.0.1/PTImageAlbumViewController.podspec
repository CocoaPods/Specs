Pod::Spec.new do |s|
  s.name         = "PTImageAlbumViewController"
  s.version      = "0.0.1"
  s.summary      = "\"Image Album\" — or \"Photo Album\" if you like that better — View( Controller) for all crazy iOS developers out there..."
  s.homepage     = "http://www.pittle.org/"

  s.license      = 'Apache Licnese 2.0'
  s.author       = { "Ali Servet Donmez" => "asd@pittle.org" }

  s.source       = { :git => "https://github.com/exalted/PTImageAlbumViewController.git", :commit => "02fbda6fe403899aa66142fe40a0f5a3f81dc975" }
  s.platform     = :ios, 5.0

  s.source_files = 'PTImageAlbumViewController'

  s.framework  = 'ImageIO'

  s.dependency 'Nimbus'
end
