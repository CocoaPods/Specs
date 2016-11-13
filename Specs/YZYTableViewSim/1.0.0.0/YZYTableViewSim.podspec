Pod::Spec.new do |s|
s.name = 'YZYTableViewSim'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'Separation UITableView proxy approach, to sim the Controller'
s.homepage = 'https://github.com/LeaderBoy/YZYTableViewSim'
s.authors = { 'LeaderBoy' => '748603349@qq.com' }
s.source = { :git => "https://github.com/LeaderBoy/YZYTableViewSim.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '6.0'
s.source_files = "YZYTableViewSim", "*.{h,m}"
end

