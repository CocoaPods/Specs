Pod::Spec.new do |s|
  s.name         = "QPSplitViewController"
  s.version      = "0.0.1"
  s.summary      = "Split view controller for iOS like Settings app."
  s.homepage     = "https://github.com/quangpc/QPSplitViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Quang Pham Cong" => "quang.phamcong@gmail.com" }
  s.source       = { :git => "https://github.com/quangpc/QPSplitViewController.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'QPSplitViewController'
  
end