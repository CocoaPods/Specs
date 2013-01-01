Pod::Spec.new do |s|
  s.name         = "PaperFoldMenuController"
  s.version      = "1.0.1"
  s.summary      = "A navigation menu on the left of the screen using PaperFold."
  s.description  = <<-DESC
                    PaperFoldMenuController is a UITabBarController replacement, 
                    but displays the view controllers in a table view on the 
                    left side of the screen. This table view is shown/hidden using 
                    [PaperFold-for-iOS](https://github.com/honcheng/PaperFold-for-iOS).
                   DESC
  s.homepage     = "http://www.honcheng.com/2012/10/PaperFoldMenuController---a-folding-menu-navigation-controller"
  s.license      = 'MIT'
  s.author       = { "Muh Hon Cheng" => "honcheng@gmail.com" }
  s.source       = { :git => "https://github.com/honcheng/PaperFoldMenuController.git", :tag => "#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'PaperFoldMenuController'
  s.requires_arc = true
  s.dependency     'PaperFold', '1.1'
end
