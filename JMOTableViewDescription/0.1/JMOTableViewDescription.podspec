Pod::Spec.new do |s|

  s.name         = "JMOTableViewDescription"
  s.version      = "0.1"
  s.summary      = "JMOTableViewDescription is an iOS library for easily manage complex tableView."

  s.description  = <<-DESC
                   JMOTableViewDescription is an Objective-C library for easily creating and manage complex structured tableView.
                   * A new way to describe your tableView "layout" in a very simple method,
                   * Datasource / Delegate considerably simplified and focus on manipulated objet, no indexPath!
                   * It's a very simple way to produce a "grouped tableView" style without having to use the "F*******g" TableView grouped!
                   * The code produced using this implementation his highly customizable, reusable and flexible. (No more bugs?)
                   DESC

  s.homepage     = "https://github.com/leverdeterre/JMOTableViewDescription"
  s.screenshots  = "https://github.com/leverdeterre/JMOTableViewDescription//screenshots/screenshots1", "https://github.com/leverdeterre/JMOTableViewDescription//screenshots/screenshots2"

  s.license      = 'MIT'
  s.author             = { "jerome Morissard" => "morissardj@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/leverdeterre/JMOTableViewDescription.git", :tag => "0.1" }
  s.source_files  = 'Classes', 'TableViewDescription/JMOTableViewDescription/*.{h,m}'
  s.framework  = 'UIKit'
end
