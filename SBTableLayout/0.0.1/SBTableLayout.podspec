Pod::Spec.new do |s|
  s.name         = "SBTableLayout"
  s.version      = "0.0.1"
  s.summary      = "A customizable UICollectionViewLayout to use instead of a grouped styled UITableView"
  s.homepage     = "https://github.com/blommegard/SBTableLayout"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Simon Blommegård" => "simon@blommegard.se" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/blommegard/SBTableLayout.git", :tag => s.version.to_s }
  s.source_files  = 'SBTableLayout'
  s.framework  = 'UIKit'
	s.requires_arc = true
end
