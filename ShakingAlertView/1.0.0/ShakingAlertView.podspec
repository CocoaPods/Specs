Pod::Spec.new do |s|
  s.name         = "ShakingAlertView"
  s.version      = "1.0.0"
  s.summary      = "UIAlertView subclass containing a password entry field and a 'shake' animation for incorrect password entry."
  s.description  = "ShakingAlertView is a UIAlertView subclass with a password entry textfield. Incorrect password entry causes a 'shake' animation similar to the OS X account login screen."
  s.homepage     = "https://github.com/stringer630/ShakingAlertView"
  s.screenshots  = "https://raw.github.com/stringer630/ShakingAlertView/master/screens/screen0.png"
  s.license         = { :type => 'MIT', :file => 'License.txt' }
  s.author       = { "Luke Stringer" => "luke.stringer@me.com" }
  s.source       = { :git => "https://github.com/stringer630/ShakingAlertView.git", :tag => "1.0.0" }
  s.ios.deployment_target = '5.0'
  s.source_files = 'src'
  s.requires_arc = true
end
