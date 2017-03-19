
Pod::Spec.new do |s|

  s.name         = "tableivewSimplify"
  s.version      = "2.0"
  s.summary      = "one line for tableivewSimplify."

  s.description  = <<-DESC
对tableview的拓展，通过数据源控制、显示，不用实现一行委托类，当然你可以根据自己的喜好用委托类来实现也行！
                   DESC

  s.homepage     = "https://github.com/wangjindong/tableivewSimplifyDemo"
 
  s.license      = "MIT"
 
  s.author             = { "wangjindong" => "419591321@qq.com" }
  s.source       = { :git => "https://github.com/wangjindong/tableivewSimplifyDemo.git", :tag => s.version }

  s.platform     = :ios, '5.0'
  s.requires_arc = true 
  s.source_files  = "tableviewSimplify/*"
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
