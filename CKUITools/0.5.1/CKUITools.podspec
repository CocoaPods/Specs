Pod::Spec.new do |s|
  s.name         = "CKUITools"
  s.version      = "0.5.1"
  s.summary      = "A collection of UI Tools I use every day to make my life easier. Hopefully others will find them useful too."
  s.homepage     = "https://github.com/genericspecific/CKUITools"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Constantine Karlis" => "dino@constantinekarlis.com" }
  s.source       = { :git => "https://github.com/genericspecific/CKUITools.git", :tag => "v0.5.1" }
  s.platform     = :ios
  s.source_files = '*.{h,m,c}'
  s.requires_arc = true
end
