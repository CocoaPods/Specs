Pod::Spec.new do |s|
    s.name         = "DropDownTableView"
    s.version      = "0.1"
    s.summary      = "This is a simple drop down table view."
    s.description  = "DropDownTableViewController is a simple UITableViewController. Inherit from DropDownTableViewController and override methods from DropDownTableViewDataSource and DropDownTableViewDelegate."
    s.homepage     = "https://github.com/NSSimpleApps/DropDownTableView"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'NSSimpleApps, Sergey Poluyanov' => 'ns.simple.apps@gmail.com' }
    s.source       = { :git => "https://github.com/NSSimpleApps/DropDownTableView.git", :tag => s.version.to_s }
    s.requires_arc = true
    s.platform                  = :ios, '8.0'
    s.ios.deployment_target     = '9.0'
    s.source_files = "Source/DropDownTableViewController.swift"
end