
Pod::Spec.new do |s|
  s.name         = "TableViewAgent"
  s.version      = "0.2.3"
  s.summary      = "library that wraps the delegate and datesource of UITableView"
  s.homepage     = "https://github.com/akuraru/TableViewAgent"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "akuraru" => "akuraru@gmail.com" }
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/akuraru/TableViewAgent.git", :tag => "0.2.3" }
  s.source_files  = 'TableViewAgent/**/*.{h,m}'
  s.requires_arc = true
end
