Pod::Spec.new do |s|
 
  s.name         = "ABFullScrollViewController"
  s.version      = "1.0"
  s.summary      = "Subclass of ViewController that provide the behaviour of hide the toolbar when user makes scroll in a UITableView."
 
  s.description  = <<-DESC
                   It simulates twitter, facebook, safari scroll type.
                   DESC
 
  s.homepage     = "https://github.com/andresbrun/ABFullScrollViewController"
  s.screenshots  = "https://github.com/andresbrun/ABFullScrollViewController/blob/master/ABFullScrollViewControllerExample/Demo/ABFullScrollVC_screen_1.png"
 
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Andrés Brun Moreno" => "andresbrunmoreno@gmail.com" }
 
  s.platform     = :ios
  s.source       = { :git => "https://github.com/andresbrun/ABFullScrollViewController.git", :tag => "CocoaPods/v1.0" }
 
  s.source_files  = 'ABFullScrollViewController/*.{h,m}'
 
  s.requires_arc = true
 
end