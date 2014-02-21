Pod::Spec.new do |s|
  s.name         = "JNWAnimatableWindow"
  s.version      = "0.5.0"
  s.summary      = "Smooth animation of a NSWindow using a CALayer."
  s.homepage     = "https://github.com/jwilling/JNWAnimatableWindow"
  s.license      = 'MIT'
  s.author       = { "Jonathan Willing" => "hi@jwilling.com" }
  s.source       = { :git => "https://github.com/jwilling/JNWAnimatableWindow.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.7'
  s.source_files = 'JNWAnimatableWindow.{h,m}'

  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
