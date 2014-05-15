Pod::Spec.new do |s|
  s.name         = "AJNotificationView"
  s.version      = "0.0.1"
  s.summary      = "Notice component for iOS."
  s.description  = <<-DESC
                    Notice component for iOS

                    - No images needed, all CoreGraphics code.
                    - Works on iPhone and iPad (resolution independent).
                    - Animated background type.
                   DESC
  s.homepage     = "https://github.com/ajerez/AJNotificationView"
  s.license      = 'MIT'
  s.author       = "Alberto Jerez"
  s.source       = { :git => "https://github.com/ajerez/AJNotificationView.git", :commit => "7473cfd0748814cec103c2b3d5bbbfecaa9869ec" }
  s.platform     = :ios
  s.source_files = 'AJNotificationView'
  s.requires_arc = true
end
