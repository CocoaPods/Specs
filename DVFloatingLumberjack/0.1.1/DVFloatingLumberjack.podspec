Pod::Spec.new do |s|
  s.name         = "DVFloatingLumberjack"
  s.version      = "0.1.1"
  s.summary      = "DVFloatingWindow->CocoaLumberjack bridge"
  s.homepage     = "https://github.com/dvor/DVFloatingLumberjack"
  s.license      = 'MIT'
  s.author       = { "Dmitry Vorobyov" => "dvor@dvor.me" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/dvor/DVFloatingLumberjack.git", :tag => "0.1.1" }
  s.source_files  = 'DVFLoatingLumberjack'
  s.dependency 'DVFloatingWindow'
  s.dependency 'CocoaLumberjack'

end
