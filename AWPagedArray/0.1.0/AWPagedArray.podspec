Pod::Spec.new do |s|
  s.name         = 'AWPagedArray'
  s.version      = '0.1.0'
  s.summary      = 'An Objective-C proxy class for creating paged arrays'
  s.description  = <<-DESC
                       AWPagedArray is an Objective-C class which acts as an NSArray proxy
                       for easier paging mechanisms in UITableView's and UICollectionView's.
                      DESC
  s.homepage     = 'https://github.com/MrAlek/AWPagedArray'
  s.author       = { 'Alek Åström' => 'hi@mralek.se' }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = { :git => "https://github.com/MrAlek/AWPagedArray.git", :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"
end
