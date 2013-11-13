Pod::Spec.new do |s|
  s.name         = "STTwitterTimeLine"
  s.version      = "0.0.1"
  s.summary      = "To Fetch recent tweets of specified twitter-handle on iOS7/iOS6/iOS5"
  s.homepage     = "http://sugartin.info"
  s.license      = 'MIT'
  s.author       = { "Sagar R. Kothari" => "sag333ar@gmail.com" }
  s.source       = { :git => "https://github.com/sag333ar/STTwitterTimeLine.git", :tag => "v0.0.1" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'Classes', '*.{h,m}'
  s.ios.frameworks = 'Accounts', 'Social', 'Twitter'
end
