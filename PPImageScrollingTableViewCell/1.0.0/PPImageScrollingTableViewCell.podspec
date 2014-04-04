Pod::Spec.new do |s|
  s.name         = 'PPImageScrollingTableViewCell'
  s.platform = :ios, '6.1'
  s.version      = '1.0.0'
  s.summary      = 'It is a UITableViewCell subclass that can make images scrollable horizontally in TableView'
  s.author = {
    'popochess' => 'popochess@gmail.com'
  }
  s.requires_arc = true
  s.homepage = 'https://github.com/popochess/PPImageScrollingTableViewCell'
  s.source = {
    :git => 'https://github.com/popochess/PPImageScrollingTableViewCell.git',
    :tag => s.version.to_s
  }
  s.source_files ='PPImageScrollingTableViewControllerDemo/PPImageScrollingTableViewCell/*.{h,m}'
  s.license = 'MIT'
end
