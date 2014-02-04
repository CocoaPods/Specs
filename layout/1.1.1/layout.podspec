Pod::Spec.new do |s|
  s.name         = "layout"
  s.version      = "1.1.1"
  s.summary      = "ios下快速界面布局工具类"

  s.description  = <<-DESC
                   A longer description of layout in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/huangbaoyu/layout"
  s.author       = { "huangbaoyu" => "baoyuhuang@163.com" }
  s.platform     = :ios, '5.0'
  s.license      ='MIT(LICENSE)'
  s.source       = { :git => "https://github.com/huangbaoyu/layout.git", :tag => "1.1.1" }
  s.source_files  = 'layout', 'layout/*.{h,m}'
  s.exclude_files = 'layoutExample'
end