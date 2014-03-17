Pod::Spec.new do |s|

  s.name         = "GWCollapsibleTable"
  s.version      = "0.1.0"
  s.summary      = "UITableView that support collapsing."

  s.description  = <<-DESC
                    GWCollapsibleTable offers a simpler way to manage a UITableView with collapsible sections.
                   DESC

  s.homepage     = "https://github.com/gregwym/GWCollapsibleTable"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Greg Wang" => "gregwym@gmail.com" }

  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/gregwym/GWCollapsibleTable.git", :tag => "v#{s.version}" }
  s.source_files  = 'CollapsibleTable/GWCollapsibleTable/**/*.{h,m}'

end
