Pod::Spec.new do |s|
  s.name         = "ELRefresh"
  s.version      = "0.0.2"
  s.summary      = "Pull to refresh component"

  s.description  = <<-DESC
  				   A Simple Pull to refresh component, you can use or change it very easily! 
                   DESC

  s.homepage     = "https://github.com/zq54zquan/ELRefresh"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Gabriel" => "zq54zquan@gmail.com" }
  s.social_media_url = "http://weibo.com/712306349"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/zq54zquan/ELRefresh.git", :commit => "426f60b5a51aff27a1f5df8d57c8e0740bc216f8", :tag => "0.0.2"}
  s.source_files  = 'ELRefresh/ELRefresh*.{h,m}'
  s.requires_arc = true
end
