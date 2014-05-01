Pod::Spec.new do |s|
  s.name         = "CSNFloatingHeaderViewFlowLayout"
  s.version      = "0.0.1"
  s.summary      = "Floating (Sticky) Headers at the top of a UICollectionView like UITableView's header view."
  s.description  = <<-DESC
                   Simple subclass of UICollectionViewFlowLayout that gives you Floating (Sticky) Headers at the top of a UICollectionView like UITableView's header view.
                   DESC
  s.homepage     = "https://github.com/griffin-stewie/CSNFloatingHeaderViewFlowLayout"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "griffin-stewie" => "panterathefamilyguy@gmail.com" }
  s.social_media_url = "http://twitter.com/griffin_stewie"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/griffin-stewie/CSNFloatingHeaderViewFlowLayout.git", :tag => "#{s.version}" }
  s.source_files  = 'CSNFloatingHeaderViewFlowLayout'
  s.requires_arc = true
end
