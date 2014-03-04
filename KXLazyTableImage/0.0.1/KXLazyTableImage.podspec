Pod::Spec.new do |s|
  s.name         = "KXLazyTableImage"
  s.version      = "1.0.0"
  s.summary      = "A small library for asychronous image dowonloading to UITableViewCell"
  s.description  = <<-DESC
                   A small library for asychronous image dowonloading to UITableViewCell
                   DESC
  s.homepage     = "https://github.com/keroxp/KXLazyTableImage"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Yusuke Sakurai" => "kerokerokerop@gmail.com" }
  s.social_media_url = "http://twitter.com/keroxp"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/keroxp/KXLazyTableImage.git", :tag => "1.0.0" }
  s.source_files  = 'KXLazyTableImage', 'KXLazyTableImage/*.{h,m}'
  s.dependency 'AFNetworking', '~> 2.0.0'
end
