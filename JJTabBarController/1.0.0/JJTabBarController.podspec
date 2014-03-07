Pod::Spec.new do |s|
  s.name         = "JJTabBarController"
  s.version      = "1.0.0"
  s.summary      = "Create a TabBarController as it should be."
  s.homepage     = "https://github.com/joaofrjesusbe/JJTabBarController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "João Jesus" => "joaofrjesusbe@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = {:git => 'https://github.com/joaofrjesusbe/JJTabBarController.git', :tag => "#{s.version}"}
  s.source_files  = 'JJTabBarController/**/*.{h,m}'
  s.requires_arc  = true
end
