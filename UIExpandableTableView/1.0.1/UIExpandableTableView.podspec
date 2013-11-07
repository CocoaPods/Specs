Pod::Spec.new do |spec|
  spec.name         = 'UIExpandableTableView'
  spec.version      = '1.0.1'
  spec.platform     = :ios, '5.0'
  spec.license      = 'MIT'
  spec.source       = { :git => 'https://github.com/OliverLetterer/UIExpandableTableView.git', :tag => spec.version.to_s }
  spec.frameworks   = 'Foundation', 'UIKit'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/OliverLetterer/UIExpandableTableView'
  spec.summary      = 'UITableView subclass with expandable sections.'
  spec.author       = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }

  spec.source_files = 'UIExpandableTableView'
end
