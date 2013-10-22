Pod::Spec.new do |s|
  s.name         = "STCollapseTableView"
  s.version      = "0.1.0"
  s.summary      = "A UITableView subclass that automatically collapse and/or expand your sections."
  s.description  = <<-DESC
                    A UITableView subclass that automatically collapse and/or expand your sections.
                    You just have to fill your datasource like for a classic UITableView and the magic will happen.
                   DESC
  s.homepage     = "https://github.com/iSofTom/STCollapseTableView"
  s.license      = 'MIT'
  s.author       = { "iSofTom" => "thomas@isoftom.com" }

  s.source       = { :git => "https://github.com/iSofTom/STCollapseTableView.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'

  s.source_files = 'STCollapseTableView/*.{h,m}'

  s.framework  = 'Foundation', 'UIKit'
  s.requires_arc = true
end
