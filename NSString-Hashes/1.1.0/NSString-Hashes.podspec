Pod::Spec.new do |s|
  
  s.name         = "NSString-Hashes"
  s.version      = "1.1.0"
  s.summary      = "Simple Category of NSString that allows for easy MD5, SHA1 and SHA2 hashing."
  s.homepage     = "https://github.com/hypercrypt/NSString-Hashes"
  
  s.license      = { :type => "public domain", :file => 'LICENSE' }
  
  s.author       = { "Klaus-Peter Dudas" => "klaus@hypercrypt.net" }
  
  s.source       = {
      :git => "https://github.com/hypercrypt/NSString-Hashes.git",
      :tag => "1.1.0"
  }
  
  s.platform     = :ios, '5.0'
  
  s.source_files = 'NSString+Hashes.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  
  s.requires_arc = true
  
end
