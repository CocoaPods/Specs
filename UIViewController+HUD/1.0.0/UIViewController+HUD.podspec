Pod::Spec.new do |s|

  s.name         = "UIViewController+HUD"
  s.version      = "1.0.0"
  s.summary      = "An easier way to show HUD's from your view controllers."
  s.description  = <<-DESC
                   Simply call `[self showHud]` or `[self showHudWithTitle:@"Updating..."]` form your view controller(s).
                   DESC
  s.homepage     = "https://github.com/jamiechapman/UIViewController-HUD/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Jamie Chapman" => "jamie.chapman@57digital.co.uk" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/jamiechapman/UIViewController-HUD.git", :tag => "1.0.0" }
  s.source_files  = 'Classes', '*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.dependency 'MBProgressHUD', '~> 0.8'

end
