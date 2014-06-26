Pod::Spec.new do |s|
  s.name         = "UIViewControllerScrollingStatusBar"
  s.version      = "1.0.0"
  s.summary      = "Make scrolling along scrollView status bar in a one line of code"
  s.description  = <<-DESC
                    Category for UIViewController with UIScrollView to scroll statusBar along any UIScrollView subclass.
                   DESC
  s.homepage     = "https://github.com/Antondomashnev"
  s.author       = { 'Anton Domashnev' => 'antondomashnev@gmail.com' }
  s.source       = { :git => "https://github.com/Antondomashnev/UIViewController-ScrollingStatusBar.git", :tag => s.version.to_s}
  s.platform = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source_files = "Source/*.{h,m}"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.requires_arc = true
end