Pod::Spec.new do |s|
  s.name         = "MKReachableOperationQueue"
  s.version      = "1.0.0"
  s.summary 	 = "An NSOperationQueue subclass automatically responding to changes in internet connection with thanks to Apple's Reachability."
  s.homepage     = "https://maxkramer.co"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "MaxKramer" => "max@maxkramer.co" }
  s.source       = { :git => "https://github.com/MaxKramer/MKReachableOperationQueue.git", :tag => "v1.0.0" }
  s.platform     = :ios, '5.0'

  s.subspec 'arc' do |a|
    a.source_files = 'Class/*.{h,m}'
    a.requires_arc = true
  end

  s.subspec 'nonarc' do |na|
    na.source_files = 'Reachability/*.{h,m}'
  end

   s.framework  = 'SystemConfiguration'

end
