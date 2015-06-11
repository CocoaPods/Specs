Pod::Spec.new do |s|
  s.name         = "SmileTouchID"
  s.version      = "0.0.1"
  s.summary      = "A Library for configure Touch ID & passcode conveniently"
  s.description  = <<-DESC
                   1. Handle all complicated things about Touch ID & Passcode. You just need to write a few simple code to integrate Touch ID & Passcode to your app.
                   2. Get elegant animation automatically and adaptive UI.
                   3. Can customize the color，touch id icon and background image to fit your app style.
                   4. Can customize the passcode digit to 6 or 10, or any number, automatically handle other things for you.
                   5. Support iOS7 and later.
                   DESC

  s.homepage     = "https://github.com/liu044100/SmileTouchID"
  s.screenshots  = "https://raw.githubusercontent.com/liu044100/SmileTouchID/master/Example/demo_gif/demo1.gif", "https://raw.githubusercontent.com/liu044100/SmileTouchID/master/Example/demo_gif/demo2.gif"
  s.license      = "MIT"

  s.author             = { 'Rain' => 'liu044100@gmail.com' }
  s.social_media_url   = "https://dribbble.com/yuchenliu"

  
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/liu044100/SmileTouchID.git", :tag => s.version.to_s}
  s.source_files  = 'SmileAuth/Classes/*'
  s.public_header_files = 'SmileAuth/Classes/*.h'
  s.resource = ['SmileAuth/Assets/*']
  s.frameworks = 'UIKit', 'LocalAuthentication'

end
