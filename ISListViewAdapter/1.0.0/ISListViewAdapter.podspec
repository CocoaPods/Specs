Pod::Spec.new do |s|

  s.name         = "ISListViewAdapter"
  s.version      = "1.0.0"
  s.summary      = "Adapter for managing UICollectionView and UITableView animations"
  s.homepage     = "https://github.com/jbmorley/ISListViewAdapter"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jason Barrie Morley" => "jason.morley@inseven.co.uk" }
  s.source       = { :git => "https://github.com/jbmorley/ISListViewAdapter.git", :tag => "1.0.0" }

  s.source_files = 'Classes/*.{h,m}'

  s.private_header_files = "Classes/*Private.h"

  s.requires_arc = true

  s.platform = :ios, "6.0", :osx, "10.8"

  s.dependency 'ISUtilities', '~> 1.0'

end
