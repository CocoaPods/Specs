Pod::Spec.new do |s|
  s.name         = "ELRefresh"
  s.version      = "0.0.1"
  s.summary      = "Pull to refresh component"

  s.description  = <<-DESC
  				   A Simple Pull to refresh component, you can use or change it very easily! 
                   DESC

  s.homepage     = "https://github.com/zq54zquan/ELRefresh"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Gabriel" => "zq54zquan@gmail.com" }
  s.social_media_url = "http://weibo.com/712306349"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/zq54zquan/ELRefresh.git", :commit => "6a628ebfaadcb8933de7e004076d8eb76016ac62" }
  s.source_files  = 'ELRefresh/ELRefresh*.{h,m}'
  s.requires_arc = true
end
