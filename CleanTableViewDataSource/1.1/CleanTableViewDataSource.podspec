Pod::Spec.new do |s|
  s.name         = 'CleanTableViewDataSource'
  s.version      = '1.1'
  s.summary      = 'Use this to write a clean TableView DataSource'
  s.homepage     = 'https://github.com/phatle/CleanTableViewDataSource'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Phat Le' => 'ltanphat@gmail.com' }
  s.source       = { :git => 'https://github.com/phatle/CleanTableViewDataSource.git', :tag => 'v1.1' }
  s.source_files = 'CleanTableViewDataSourceLib'
  s.frameworks   = 'Foundation'
  s.requires_arc = true
  s.platform     = :ios
  s.social_media_url   = "https://twitter.com/ltanphat"
end
