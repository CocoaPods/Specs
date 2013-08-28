Pod::Spec.new do |s|
  s.name         = "DAContextMenuTableViewController"
  s.version      = "1.0.1"
  s.summary      = "DAContextMenuTableViewController."
  s.homepage     = "https://github.com/daria-kopaliani/DAContextMenuTableViewController.git"
  s.license      = 'MIT'
  s.author       = { "Daria Kopaliani" => "daria.kopaliani@gmail.com" }
  s.source       = { :git => "https://github.com/daria-kopaliani/DAContextMenuTableViewController.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'DAContextMenuTableViewController/*.{h,m}'
  s.requires_arc = true
end
