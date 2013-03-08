Pod::Spec.new do |s|
  s.name         = "KTOneFingerRotationGestureRecognizer"
  s.version      = "1.0.0"
  s.summary      = "A custom UIGestureRecognizer for doing one finger rotations in iOS apps."
  s.description  = <<-DESC
                      KTOneFingerRotationGestureRecognizer is a custom UIGestureRecognizer for doing one
                      finger rotations in iOS apps. It tracks finger movement around a central point.
                   DESC
  s.homepage     = "https://github.com/kirbyt/KTOneFingerRotationGestureRecognizer"

  s.license      = 'MIT'
  s.author       = { "Kirby Turner" => "kirby@whitepeaksoftware.com" }
  s.source       = { :git => "https://github.com/kirbyt/KTOneFingerRotationGestureRecognizer.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'KTOneFingerRotationGestureRecognizer.{h,m}'
  s.requires_arc = true
end
