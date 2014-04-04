Pod::Spec.new do |s|
  s.name         = "NJKScrollFullScreen"
  s.version      = "0.2"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "Scroll to full screen like Facebook app"
  s.homepage     = "https://github.com/ninjinkun/NJKScrollFullScreen"
  s.authors      = { "ninjinkun" => "ninjin@mac.com" }
  s.source       = { :git => "https://github.com/ninjinkun/NJKScrollFullScreen.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NJKScrollFullScreen'
  s.requires_arc = true
end