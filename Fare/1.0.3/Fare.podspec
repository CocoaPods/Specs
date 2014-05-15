Pod::Spec.new do |s|
  s.name         = "Fare"
  s.version      = "1.0.3"
  s.summary      = "A networking library for the University of Michigan's bus dispatch system."
  s.description  = <<-DESC
                   The University of Michigan has an awesome [live bus tracking system](http://mbus.pts.umich.edu/) for students.  This is an Objective-C wrapper around their API.
                   DESC
  s.homepage     = "https://github.com/jonahgrant/fare"
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jonah Grant" => "jonah@jonahgrant.com" }
  s.source       = { :git => "https://github.com/jonahgrant/fare.git", :tag => "1.0.3" }
  s.platform     = :ios, '6.0'
  s.source_files  = 'Fare/Source/**/*.{h,m}'
  s.exclude_files = '.gitignore'
  s.resource  = "Fare/Resources/Misc/Fare-Info.plist"
  s.requires_arc = true
  s.dependency 'Mantle', '~> 1.3'
  s.dependency 'AFNetworking', '~> 2.0.3'
  s.dependency 'ReactiveCocoa', '~> 2.1'
  s.dependency 'XMLDictionary', '~> 1.3'

end
