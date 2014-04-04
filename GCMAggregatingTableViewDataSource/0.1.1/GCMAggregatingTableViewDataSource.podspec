Pod::Spec.new do |s|
  s.name         = "GCMAggregatingTableViewDataSource"
  s.version      = "0.1.1"
  s.summary      = "A template project."
  s.homepage     = "https://github.com/gamechanger/GCMAggregatingTableViewDataSource"
  s.author       = { "Tom Leach" => "tom.leach@gamechanger.io" }
  s.source       = { :git => "https://github.com/gamechanger/GCMAggregatingTableViewDataSource.git", :tag => "0.1.1" }
  s.source_files = "GCMAggregatingTableViewDataSource/GCMAggregatingTableViewDataSource/*.{h,m}"
  s.license = { :type => 'MIT', :type => 'LICENSE' }
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
end
