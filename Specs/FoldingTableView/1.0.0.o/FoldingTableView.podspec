
Pod::Spec.new do |s|



  s.name         = "FoldingTableView"
  s.version      = "1.0.0"
  s.summary      = "FoldingTableView."


  s.description  = <<-DESC
                        You can use this to init folded cell.
                   DESC

  s.homepage     = "https://github.com/yangxiutao/FoldingTableView.git"


  s.license      = "MIT"




  s.author             = { "yangxiutao" => "546822414@qq.com" }



  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/yangxiutao/FoldingTableView.git", :tag => "1.0.0" }



  s.source_files  = "FoldingTableView", "FoldingTableView/*.{h,m}"
  s.exclude_files = "FoldingTableView/Exclude"





   s.resources = "FoldingTableView/*.png"





  s.frameworks = "UIKit"


   s.requires_arc = true

  end
