Pod::Spec.new do |s|
  s.name         = "InternetReachable"
  s.version      = "0.0.3"
  s.summary      = "Its class for prevent application usage without internet."
  s.homepage     = "https://github.com/Jennis/InternetReachable"
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'InternetReachableExample/License.txt' }
  s.author       = { "Jennis" => "jennis.myfirstmobileapp@gmail.com" }
  s.source       = { :git => "https://github.com/Jennis/InternetReachable.git", :tag => "0.0.3" }
  s.platform     = :ios, '5.0'
  s.source_files = 'InternetReachableExample/InternetReachable/*.{h,m}'
  s.resource 	 = 'InternetReachableExample/InternetReachable/Resource/*.png'
  s.requires_arc = true
  s.dependency 'Reachability'
end
