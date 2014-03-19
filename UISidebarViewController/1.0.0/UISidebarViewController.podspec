Pod::Spec.new do |s|

  s.name         = "UISidebarViewController"
  s.version      = "1.0.0"
  s.summary      = "Simplest darn iOS sidebar menu implementation ever. Clean, simple, sidebar panel from left or right, works with rotations, supports iOS 6+."
  s.homepage     = "https://github.com/carlinyuen/UISidebarViewController"
  s.screenshots  = ["https://github.com/carlinyuen/UISidebarViewController/images/vertical1.png", "https://github.com/carlinyuen/UISidebarViewController/images/vertical2.png"]
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { ". Carlin" => "email.me@carlinyuen.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/carlinyuen/UISidebarViewController.git", :tag => 'v1.0.0' }
  s.requires_arc = true
  s.source_files = 'UISidebarViewController/*'
  
end
