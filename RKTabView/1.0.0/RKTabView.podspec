Pod::Spec.new do |s|

  s.name         = "RKTabView"
  s.version      = "1.0.0"
  s.summary      = "Easy applicable toolbar/tabbar component for iOS."
  s.homepage     = "https://github.com/RafaelKayumov/RKTabView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Rafael Kayumov" => "justpoc@gmail.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/RafaelKayumov/RKTabView.git", :tag => "1.0.0" }
  s.source_files  = 'RKTabView/RKTab{Item,View}.{h,m}'
  s.requires_arc = true

end
