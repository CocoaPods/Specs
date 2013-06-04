Pod::Spec.new do |s|
  s.name         = "AWVersionAgent"
  s.version      = "0.0.1"
  s.summary      = "Check and notify user that new version is available from Local Notification."
  s.homepage     = "https://github.com/appwilldev/AWVersionAgent"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Heyward Fann" => "fannheyward@gmail.com" }
  s.source       = { :git => "https://github.com/appwilldev/AWVersionAgent.git", :tag => "0.0.1" }
  s.platform     = :ios
  s.source_files = 'AWVersionAgent/*.{h,m}'
  s.requires_arc = true
  s.dependency 'JSONKit', '~> 1.4'
end
