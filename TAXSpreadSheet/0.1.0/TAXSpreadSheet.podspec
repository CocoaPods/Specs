Pod::Spec.new do |s|
  s.name         = "TAXSpreadSheet"
  s.version      = "0.1.0"
  s.summary      = "A view that display cells like spreadsheet."

  s.description  = <<-DESC
                   A longer description of TAXSpreadSheet in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/kanaishinichi/TAXSpreadSheet"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Shinichi Kanai" => "shinichi.kanai@twelve-axis.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/kanaishinichi/TAXSpreadSheet.git", :tag => "0.1.0" }
  s.source_files  = 'TAXSpreadSheet/**/*.{h,m}'
  s.requires_arc = true
end
