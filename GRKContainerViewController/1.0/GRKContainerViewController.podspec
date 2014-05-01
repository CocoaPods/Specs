Pod::Spec.new do |s|
  s.name         = "GRKContainerViewController"
  s.version      = "1.0"
  s.summary      = "A simple container view controller used to easily swap contained controllers with optional animation."
  s.description  = <<-DESC
		A container UIViewController providing the ability to easily transition from one contained view controller to another.
    DESC
  s.homepage     = "https://github.com/levigroker/GRKContainerViewController"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "Levi Brown" => "levigroker@gmail.com" }
  s.social_media_url = 'https://twitter.com/levigroker'
  s.source       = { :git => "https://github.com/levigroker/GRKContainerViewController.git", :tag => "1.0" }
  s.platform     = :ios, '7.1'
  s.ios.deployment_target = '6.0'
  s.source_files = 'GRKContainerViewController/**/*.{h,m}'
  s.requires_arc = true
end
