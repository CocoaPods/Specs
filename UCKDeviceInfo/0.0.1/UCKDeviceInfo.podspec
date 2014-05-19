Pod::Spec.new do |s|
  s.name         = "UCKDeviceInfo"
  s.version      = "0.0.1"
  s.summary      = "Getting device information in iOS."
  s.description  = "Getting device information in iOS. Battery status, network status, free size of internal memory and so on."
  s.homepage     = "http://uchidak.net"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Keisuke Uchida" => "uchidak1124@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/uchidak1124/UCKDeviceInfo.git", :tag => "v#{s.version}" }
  s.source_files = 'Classes', 'classes/**/*.{h,m}'
  s.requires_arc = true
end
