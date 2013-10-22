Pod::Spec.new do |s|
  s.name         = "iOS-color-wheel"
  s.version      = "0.1"
  s.summary      = "A fully scalable, dynamically rendered color wheel for iOS."
  s.homepage     = "http://github.com/narpas/iOS-color-wheel"
  s.license      = {
		:type => 'MIT',
		:text => <<-LICENSE
 	   	By: Justin Meiners
 	  	Copyright (c) 2013 Inline Studios
 	 	Licensed under the MIT license: http://www.opensource.org/licenses/mit-license.php
		
		LICENSE
	}
  s.author       = { "Justin Meiners" => "justin.meiners@gmail.com" }
  s.source       = { :git => "https://github.com/narpas/iOS-color-wheel.git", :tag => "v0.1"}
  s.platform     = :ios, '5.1'
  s.source_files = 'Source/'
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics', 'QuartzCore'
  s.requires_arc = false
end

