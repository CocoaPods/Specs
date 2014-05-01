Pod::Spec.new do |s|
    s.name              = "NXCollectionViewDataSource"
    s.version           = "1.1.4"
    s.summary           = "Generic data source for UICollectionView using either static data of a NSFetchRequest."
    s.homepage          = "https://github.com/nxtbgthng/NXCollectionViewDataSource"
    s.license           = { :type => 'BSD', :file => 'LICENSE.md' }
    s.author            = { "Tobias Kräntzer" => "tobias@nxtbgthng.com" }
    s.social_media_url  = 'https://twitter.com/nxtbgthng'
    s.platform          = :ios, '6.0'
    s.source            = { :git => "https://github.com/nxtbgthng/NXCollectionViewDataSource.git", :tag => "#{s.version}" }
    s.source_files      = 'NXCollectionViewDataSource/NXCollectionViewDataSource/*.{h,m}'
    s.framework         = 'CoreData'
    s.requires_arc      = true
end
