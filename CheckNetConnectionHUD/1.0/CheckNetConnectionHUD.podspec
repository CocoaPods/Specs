Pod::Spec.new do |s|
  s.name = 'CheckNetConnectionHUD'
  s.version = '1.1'
  s.homepage = 'https://github.com/AFNetworking/AFJSONRPCClient'
  s.authors = { "Coneboy_k" => "admin@coneboy.com" }
  s.license = { :type => 'MIT', :file => 'LICENSE.txt' }

	s.screenshot  = "https://raw.github.com/Coneboy-k/CheckNetConnectionHUD/master/image/19.gif"
  s.summary = 'The background automatically detect the network connection , When the network status have changed show HUD'
  s.source = { :git => 'https://github.com/Coneboy-k/CheckNetConnectionHUD.git', 
               :tag => '1.1' }
  s.platform     = :ios, "5.0"
  		   
  s.source_files = 'CheckNetConnectionHUD','Classes/*.{h,m}'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit' , 'SystemConfiguration.framework'
  s.requires_arc = true

end