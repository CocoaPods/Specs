Pod::Spec.new do |s|
  s.name         = 'DETableViewCell'
  s.version      = '0.0.1'

  s.homepage     = 'https://github.com/dreamengine/DETableViewCell'
  s.author       = { 'Dream Engine Interactive, Inc.' => 'contact@dreamengine.com' }
  s.social_media_url = 'https://twitter.com/dreamengine'
  
  s.summary      = 'Easy-as-pie UINib caching for UITableViewCells.'
  s.description  = "DETableViewCell is a cache system for UITableViewCell's UINibs. Instead of manually creating and managing UINibs when using UITableView's -registerNib:forCellReuseIdentifier:, DETableViewCell automatically lazy loads and caches cells' UINibs to be used across multiple controllers. DETableViewCell uses NSCache, so the cache will purge objects according to NSCache memory considerations (including memory warnings). Also included is a class name-based -reuseIdentifier and +reuseIdentifier as well as a UITableView category method -registerDEClass: to simplify dequeuing cells from and registering nibs into a table view."

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.frameworks   = ['Foundation', 'UIKit']
  s.source       = { :git => 'https://github.com/dreamengine/DETableViewCell.git', :tag => s.version.to_s }
  s.source_files = 'src/*.{h,m}'

  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
end