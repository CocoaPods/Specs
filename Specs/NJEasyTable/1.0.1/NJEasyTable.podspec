Pod::Spec.new do |s|
  s.name         = "NJEasyTable"
  s.version      = "1.0.1"
  s.summary      = "Manage Datasource of UITableView"

  s.description  = <<-DESC
                   help UITableView to manage datas
                   * Easy Manage Data Model of TableView
                   * Easy calculate and cache cell height
                   DESC
  
  s.platform     = :ios
  s.ios.deployment_target = '6.0'

  s.homepage     = "http://github.com/NianJi/NJEasyTable"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "念纪" => "fengnianji@gmail.com" }
  s.source       = { :git => "https://github.com/NianJi/NJEasyTable.git", :tag => "1.0.1" }

  s.source_files  = "sources/**/*.{h,m}"

  s.requires_arc = true

  s.frameworks = 'Foundation', 'UIKit'

end
