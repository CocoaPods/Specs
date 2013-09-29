Pod::Spec.new do |s|
  s.name         = "JKDataSource"
  s.version      = "0.0.2"
  s.platform     = :ios
  s.summary      = "Helper class to make managing TableView Delegate/Datasource easier."
  s.homepage     = "https://github.com/flippinjoe21/JKDataSource"
  s.license      = 'MIT'
  s.author       = { "Joseph Ridenour" => "joe@joesapps.net" }
  s.source       = { :git => "https://github.com/flippinjoe21/JKDataSource.git", :tag => "0.0.2" }
  s.ios.deployment_target = '5.0'
  s.source_files = 'JKDataSource/**/*.{h,m}'

  s.requires_arc = true
end
