Pod::Spec.new do |s|
  s.name         = "GRKBlurView"
  s.version      = "1.0"
  s.summary      = "A UIView subclass which applies image effects to a given image."
  s.description  = <<-DESC
		Image affects (blur, saturation) are applied to a base image asynchronously and
		is intended to be used for near real time application.
    DESC
  s.homepage     = "https://github.com/levigroker/GRKBlurView"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "Levi Brown" => "levigroker@gmail.com" }
  s.social_media_url = 'https://twitter.com/levigroker'
  s.source       = { :git => "https://github.com/levigroker/GRKBlurView.git", :tag => "1.0" }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source_files = 'GRKBlurView/**/*.{h,m}'
  s.frameworks   = 'Accelerate'
  s.requires_arc = true
end
