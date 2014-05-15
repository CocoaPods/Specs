Pod::Spec.new do |s|

  s.name         = "FCOverlay"
  s.version      = "1.0.1"
  s.summary      = "FCOverlay gives you the power to create any type of overlay in a new window"
  s.description  = <<-DESC
                   Present or queue view controllers in a new window on top of all other windows.
                   This allows you to present log in screens, alert style screens and HUD easily from
                   anywhere in your code. You do not need to find the currently visible view controller
                   or any of that stuff. Just present it and get on with life. See the full project for
                   example usage.
                   DESC
  s.homepage     = "https://github.com/lickylick/FCOverlayViewController"
  s.license      = 'MIT'
  s.author       = { "Almer Lucke" => "almer.lucke@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => 'https://github.com/lickylick/FCOverlayViewController.git', :tag => 'v1.0.1' }
  s.source_files  = 'FCOverlayViewControllerClass/*'
  s.requires_arc = true

end
