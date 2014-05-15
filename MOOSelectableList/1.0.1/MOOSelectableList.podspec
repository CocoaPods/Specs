Pod::Spec.new do |s|
  s.name         = "MOOSelectableList"
  s.version      = "1.0.1"
  s.summary      = "A custom UITableViewController with support to display information as a selectable list."
  s.homepage     = "https://github.com/liamnichols/MOOSelectableList"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Liam Nichols" => "liam.nichols.ln@gmail.com" }
  s.source       = { 
    :git => "https://github.com/liamnichols/MOOSelectableList.git", 
    :tag => "1.0.1"
  }

  s.platform     = :ios, '5.0'
  s.source_files = 'Source/*.{h,m}'
  s.requires_arc = true
end