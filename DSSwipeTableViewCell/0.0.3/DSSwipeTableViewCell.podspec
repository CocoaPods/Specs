Pod::Spec.new do |s|
  s.name         = "DSSwipeTableViewCell"
  s.version      = "0.0.3"
  s.summary      = "A drop-in replacement for UITableViewCell with horizontal scrolling to reveal a custom view"
  s.homepage     = "https://github.com/DonovanSoderlund/DSSwipeTableViewCell"
  s.license      = 'MIT'
  s.author       = { "Donovan Söderlund" => "donovan@donovan.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/DonovanSoderlund/DSSwipeTableViewCell.git", 
                     :tag => s.version.to_s }
  s.source_files  = 'Classes/*.{h,m}'
  s.requires_arc = true
end
