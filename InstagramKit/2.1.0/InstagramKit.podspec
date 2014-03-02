Pod::Spec.new do |s|
  s.name         = 'InstagramKit'
  s.version      = '2.1.0'
  s.summary      = 'Objective C Instagram Engine.'
  s.description  = <<-DESC
  
* A neat little blocks-based Objective C wrapper for the Instagram API.
* It readily parses the JSON responses on a background thread and does the dirty work for you 
so you just have to deal with Instagram model objects. 
* AFNetworking 2 ready.
                   DESC

  s.homepage     = 'https://github.com/shyambhat/InstagramKit'
  s.license      = 'MIT'
  s.author       = { "Shyam Bhat" => "shyambhat@me.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/shyambhat/InstagramKit.git", :tag => '2.1.0' }
  s.source_files  = 'InstagramKit', 'InstagramKit/**/*.{h,m}'
  s.exclude_files = 'InstagramKitDemo'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~>2.0'

end