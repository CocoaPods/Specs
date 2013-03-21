Pod::Spec.new do |s|
  s.name         = "CJRouter"
  s.version      = "1.0"
  s.summary      = "Scheme url for iOS. Parsing URL and launch an application on a specified controller"
  s.homepage     = "http://batosai.github.com/CJRouter/"
  s.license      = 'MIT'
  s.author       = { "Jeremy Chaufourier" => "jeremy@opsone.net" }
  s.source       = { :git => "https://github.com/batosai/CJRouter.git", :tag => "1.0" }
  s.source_files = 'CJRouter'

  s.platform     = :ios, '4.0'
end
