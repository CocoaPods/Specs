Pod::Spec.new do |s|
  s.name         = "LineKit"
  s.version      = "1.0.0"
  s.summary      = "Share to Naver Line from your apps."
  s.homepage     = "https://github.com/dlackty/LineKit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Chih-Wei Lee" => "dlackty@gmail.com" }
  s.source       = { :git => "https://github.com/dlackty/LineKit.git", :tag => "1.0.0" }
  s.platform     = :ios, '4.0'

  s.source_files = 'LineKit/*.{h,m}'
end
