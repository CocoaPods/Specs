Pod::Spec.new do |s|
  s.name         = "PLImageManager"
  s.version      = "1.0"
  s.summary      = "Image manager/downloader for iOS"
  s.homepage     = "https://github.com/Polidea/PLImageManager"
  s.license      = { :type => 'BSD', :file => 'BSD.LICENSE' }
  s.author       = { "Polidea" => "antoni.kedracki@polidea.com"}
  s.platform     = :ios, '5.0'  
  s.source       = { :git => "https://github.com/Polidea/PLImageManager.git", :tag => "#{s.version}" }
  s.source_files  = 'PLImageManager/Sources/*.{h,m}'
  s.requires_arc = true
end