Pod::Spec.new do |s|
  s.name                  = "FsprgEmbeddedStoreMac"
  s.version               = "1.0.11"
  s.summary               = "Embedded Store Framework for http://fastspring.com"
  s.description           = <<-DESC
                              FastSpring's embedded store consists of a controller with some integration points
                              and WebKit's web view. It's thin and very flexible and lets you integrate FastSpring
                              the way that fits best for your application.
                             DESC
  s.homepage              = "https://github.com/FastSpring/FsprgEmbeddedStoreMac"
  s.license               = { :type => 'MIT', :file => 'License.txt' }
  s.author                = { "FastSpring" => "support@fastspring.com" }
                          
	s.platform              = :osx
  s.osx.deployment_target = "10.5"
  s.source                = { :git => "https://github.com/FastSpring/FsprgEmbeddedStoreMac.git", :tag => s.version.to_s}
  s.source_files          = "FsprgEmbeddedStore/**/*.{h,m}"
  s.exclude_files         = "FsprgEmbeddedStore/Tests"
  s.framework             = "WebKit", "Security"
  s.requires_arc          = false
end
