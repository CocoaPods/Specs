Pod::Spec.new do |s|

  s.name         = "YFCardTransitions"
  s.version      = "0.1"
  s.summary      = "Stacked card layout transitions"
  s.homepage     = "https://github.com/yuriferretti/YFCardTransitions" 
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "yuriferretti" => "yuriferretti@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/yuriferretti/YFCardTransitions.git", :tag => s.version.to_s }
  s.source_files  = "Source/*"
  s.requires_arc = true
  s.screenshots = ["https://raw.githubusercontent.com/yuriferretti/YFCardTransitions/master/Screens/example.gif"]

end
