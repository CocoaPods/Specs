Pod::Spec.new do |s|

  s.name         = "UINavigationItem-iOS7Spacing"
  s.version      = "0.2"
  s.summary      = "Category to fix iOS 7 UINavigationItem spacing."
  s.homepage     = "https://github.com/lemonlabs/UINavigationItem-iOS7Spacing"
  s.screenshots  = "https://raw2.github.com/lemonlabs/UINavigationItem-iOS7Spacing/master/ios6-default.png", "https://raw2.github.com/lemonlabs/UINavigationItem-iOS7Spacing/master/ios7-default.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marius Kažemėkaitis" => "marius@lemonlabs.lt" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/lemonlabs/UINavigationItem-iOS7Spacing.git", :tag => s.version.to_s }
  s.source_files = 'UINavigationItem+iOS7Spacing.{m,h}'
  s.requires_arc = true

end