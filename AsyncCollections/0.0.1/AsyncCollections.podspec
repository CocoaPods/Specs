Pod::Spec.new do |s|
  s.name             = "AsyncCollections"
  s.version          = "0.0.1"
  s.summary          = "Enables asyncronous drawing for your collections."
  s.description      = <<-DESC
                        AsyncCollections enables asyncronous drawing for UITableView's and UICollectionView's.

                       DESC
  s.homepage         = "http://github.com/bilby91/AsyncCollections"
  s.license          = 'MIT'
  s.author           = { "Martin F" => "martin@loovin.com" }
  s.source           = { :git => "https://github.com/bilby91/AsyncCollections.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/bilby91'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'
  s.frameworks = 'UIKit'
end
