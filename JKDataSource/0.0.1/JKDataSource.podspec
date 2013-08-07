Pod::Spec.new do |s|
  s.name         = "JKDataSource"
  s.version      = "0.0.1"
  s.platform = :ios  
  s.summary      = "Helper class to make managing TableView Delegate/Datasource easier"
  s.homepage     = "https://github.com/flippinjoe21/JKDataSource"
  s.license      = 'MIT'
  s.author       = { "Joseph Ridenour" => "joe@joesapps.net" }
  s.source       = { :git => "https://github.com/flippinjoe21/JKDataSource", :tag => "0.0.1" }
  s.ios.deployment_target = '4.3'
  s.source_files = 'JKDataSource/*.{h,m}'
  s.frameworks   = 'UIKit'
end

