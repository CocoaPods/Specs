Pod::Spec.new do |spec|
  spec.name          = 'SLUITableViewCellSectionLocation'
  spec.version       = '1.0.0'
  spec.platform      = :ios, '5.0'
  spec.license       = 'MIT'
  spec.source        = { :git => 'https://github.com/OliverLetterer/SLUITableViewCellSectionLocation.git', :tag => spec.version.to_s }
  spec.source_files  = 'SLUITableViewCellSectionLocation'
  spec.frameworks    = 'Foundation', 'UIKit'
  spec.requires_arc  = true
  spec.homepage      = 'https://github.com/OliverLetterer/SLUITableViewCellSectionLocation'
  spec.summary       = 'UITableViewCellSectionLocation made public.'
  spec.author        = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }
end
