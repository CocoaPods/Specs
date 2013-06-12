Pod::Spec.new do |s|
  s.name         = "SESpringBoard"
  s.version      = "0.0.1"
  s.summary      = "A super easy to use launcher for your iOS projects."
  s.homepage     = "http://www.apperto.com"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sarp Erdag" => "sarp.erdag@apperto.com" }
  s.source       = { :git => "https://github.com/sarperdag/SESpringBoard.git", :commit => "8452c8b455bda40e0c4b29674fb0842901d09944" }
  s.platform     = :ios

  s.source_files = 'SESpringBoardDemo/SESpringBoard'
  s.resources = "SESpringBoardDemo/SESpringBoard/*.png"
end
