Pod::Spec.new do |s|
  s.name         = "PSCollectionView"
  s.version      = "0.0.1"
  s.summary      = "A simple open source implementation of a Pinterest Pinboard for iOS."
  s.homepage     = "https://github.com/ptshih/PSCollectionView"
  s.license      = 'MIT'
  s.author       = { "Peter Shih" => "ptshih@gmail.com" }
  s.source       = { :git => "https://github.com/ptshih/PSCollectionView.git", :commit => "706e50a5fbf0b38eece2981d9a5ac082c26b2f22" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
  s.requires_arc = true
end
