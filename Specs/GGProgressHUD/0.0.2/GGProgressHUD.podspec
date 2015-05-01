
Pod::Spec.new do |s|
  s.name         = "GGProgressHUD"
  s.version      = "0.0.2"
  s.summary      = "GGProgressHUD inherit the MBProgressHUD."
  s.description  = <<-DESC
                    GGProgressHUD is inherit the MBProgressHUD. You can touch anywhere when a tip is show!
                   DESC
  s.homepage     = "https://github.com/Otherplayer/GGProgressHUD"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Otherplayer' => 'osmk@qq.com' }
  s.source       = { :git => "https://github.com/Otherplayer/GGProgressHUD.git", :tag => '0.0.2' }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.framework    = "CoreGraphics"
  s.requires_arc = true
  s.dependency "MBProgressHUD", "~> 0.9.1"
end

