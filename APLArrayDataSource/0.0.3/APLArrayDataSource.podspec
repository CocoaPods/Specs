Pod::Spec.new do |s|

  s.name         = "APLArrayDataSource"
  s.version      = "0.0.3"
  s.summary      = "UITableViewDataSource for NSArray"

  s.description  = <<-DESC
                   A UITableViewDataSource for data represented as NSArray being displayed in a UITableView.
                   
                   Concept and code is from this great objc.io article:
                   http://www.objc.io/issue-1/lighter-view-controllers.html
                   
                   Additionally supports:
                   * cell editing (deletion only)
                   * sections, with nested NSArrays as data source (use subclass APLArrayWithSectionsDataSource)
                   DESC

  s.homepage     = "http://www.objc.io/issue-1/lighter-view-controllers.html"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = 'Chris Eidhof', 'Michael Kamphausen'
  
  s.platform     = :ios

  s.source       = { :git => "https://github.com/apploft/APLArrayDataSource.git", :tag => s.version.to_s }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

end
