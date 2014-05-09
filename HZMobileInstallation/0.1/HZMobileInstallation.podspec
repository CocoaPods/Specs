Pod::Spec.new do |s|
  s.name         = "HZMobileInstallation"
  s.version      = "0.1"
  s.summary      = "Achieved MobileInstallation.framework inside install, uninstall, appList."

  s.homepage     = "https://github.com/kikohz/HZMobileInstallation"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "iloss" => "kikohz@gmail.com" }
  s.social_media_url = "http://twitter.com/H_z2"

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/kikohz/HZMobileInstallation.git", :tag => "0.1" }

  s.source_files  = 'Source', 'Source/**/*.{h,m}'
  # s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

end
