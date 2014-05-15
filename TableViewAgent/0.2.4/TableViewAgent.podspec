
Pod::Spec.new do |s|
  s.name         = "TableViewAgent"
  s.version      = "0.2.4"
  s.summary      = "library that wraps the delegate and datesource of UITableView"
  s.homepage     = "https://github.com/akuraru/TableViewAgent"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "akuraru" => "akuraru@gmail.com" }
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/akuraru/TableViewAgent.git", :tag => s.version.to_s }
  s.source_files  = 'lib/**/*.{h,m}'
  s.requires_arc = true
end
