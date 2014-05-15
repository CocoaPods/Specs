Pod::Spec.new do |s|
  s.name         = "GRKPageViewController"
  s.version      = "1.0"
  s.summary      = "Similar to UIPageViewController, but with added control and feedback."
  s.description  = <<-DESC
		A container UIViewController providing paginated scrolling between configured view controllers. Similar to UIPageViewController, but with added control and feedback.
    DESC
  s.homepage     = "https://github.com/levigroker/GRKPageViewController"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "Levi Brown" => "levigroker@gmail.com" }
  s.social_media_url = 'https://twitter.com/levigroker'
  s.source       = { :git => "https://github.com/levigroker/GRKPageViewController.git", :tag => "1.0" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'GRKPageViewController/**/*.{h,m}'
  s.requires_arc = true
end
