Pod::Spec.new do |s|
  s.name         = "NSDate+Calendar"
  s.version      = "0.0.3"
  s.summary      = "NSDate categories to access date components and many more."
  s.homepage     = "https://github.com/belkevich/nsdate-calendar"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Alexey Belkevich" => "belkevich.alexey@gmail.com" }
  s.source       = { :git => "https://github.com/belkevich/nsdate-calendar.git",
		     :tag => s.version.to_s}
  s.platform     = :ios
  s.source_files = 'Categories/**/*.{h,m}'
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.requires_arc = true
end
