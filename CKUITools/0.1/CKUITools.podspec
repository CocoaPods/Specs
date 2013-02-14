Pod::Spec.new do |s|
  s.name         = "CKUITools"
  s.version      = "0.1"
  s.summary      = "A collection of Categories and other tools designed to make a developer's life easier."
  s.homepage     = "https://github.com/genericspecific/CKUITools"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Constantine Karlis" => "dino@constantinekarlis.com" }
  s.source       = { :git => "https://github.com/genericspecific/CKUITools.git", :tag => "v0.1" }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
