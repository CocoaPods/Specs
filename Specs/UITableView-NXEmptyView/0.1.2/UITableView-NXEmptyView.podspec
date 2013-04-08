Pod::Spec.new do |s|
  s.name     = 'UITableView-NXEmptyView'
  s.platform = :ios
  s.version  = '0.1.2'
  s.license  = 'BSD'
  s.summary  = 'A category on UITableView that adds an empty view that can be shown whenever the table view has no cells.'
  s.homepage = 'https://github.com/nxtbgthng/UITableView-NXEmptyView'
  s.author   = { 'nxtbgthng' => 'team@nxtbgthng.com'}
  s.source   = { :git => 'https://github.com/nxtbgthng/UITableView-NXEmptyView.git',
                 :tag => 'v0.1.2' }
  s.source_files = 'UITableView+NXEmptyView/UITableView+NXEmptyView.h', 'UITableView+NXEmptyView/UITableView+NXEmptyView.m'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
end
