Pod::Spec.new do |s|
  s.name         = "iOS-QuizKit"
  s.version      = "0.1"
  s.summary      = "Local Quiz/Test administration and management for iOS."
  s.homepage     = "hhttps://github.com/narpas/iOS-Quizkit"
  s.license      = {
		:type => 'MIT',
		:text => <<-LICENSE
 	   	By: Justin Meiners
 	  	Copyright (c) 2013 Inline Studios
 	 	Licensed under the MIT license: http://www.opensource.org/licenses/mit-license.php
		
		LICENSE
	}
  s.author       = { "Justin Meiners" => "justin.meiners@gmail.com" }
  s.source       = { :git => "https://github.com/narpas/iOS-Quizkit.git", :tag => "v0.1"}
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'Source/'
  s.frameworks = 'Foundation'
  s.requires_arc = false
end

