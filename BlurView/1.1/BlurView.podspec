Pod::Spec.new do |s|

  s.name         = "BlurView"
  s.version      = "1.1"
  s.summary      = "UIview screenshot, UIimage blur effect (Catatory)"

  s.homepage     = "https://github.com/kikohz/BlurView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "kikohz" => "kikohz@gmail.com" }
  s.social_media_url = "http://twitter.com/H_z2"

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/kikohz/BlurView.git", :tag => "1.1" }

  s.source_files  = 'Source', 'Source/**/*.{h,m}'

  #s.frameworks = 'Accelerate', 'AnotherFramework'

  s.requires_arc = true

end
