Pod::Spec.new do |s|
  s.name         = "SLNavigationBarManager"
  s.version      = "0.0.1"
  s.summary      = "Show or hidden Navigation bar base on the offset of the scrollable view "

  s.description  = <<-DESC
                   Init a instance of SLNavigationBarManager with the viewController and a scrollView in you want to observer, it will automatic help you show or hidden the navigationbar
                   DESC
  s.homepage     = "https://github.com/zq54zquan/SLNavigationbarManager"
  s.license      = 'MIT'
  s.author             = { "Gabriel" => "zq54zquan@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/zq54zquan/SLNavigationbarManager.git", :commit => "928ab2a1f0f5a32d7c07226c6e8b4fa22e32ddb7" }
  s.source_files  = 'SLNavigationBarManager/navManager/*.{h,m}'
  s.requires_arc = true
end
