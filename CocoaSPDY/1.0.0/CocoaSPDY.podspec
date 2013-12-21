Pod::Spec.new do |s|
  pod_name  = "SPDY"
  name       = "Cocoa#{pod_name}"
  url            = "https://github.com/twitter/#{name}"
  git_url        = "#{url}.git"
  version        = "1.0.0"
  source_files   = "#{pod_name}/**/*.{h,m}"

  s.name         = name
  s.version      = version
  s.summary      = "SPDY for iOS and OS X"
  s.description  = <<-DESC
                  The SPDY framework is designed to work seamlessly with your existing apps and projects. 
                  If you are using the NSURL stack to issue requests (or any library that provides an abstraction over it), 
                  you can simply add the pod your project.
                    
                    DESC

  s.homepage     = url
  s.license      = 'Apache'
  s.author       = { "Twitter, Inc." => "opensource@twitter.com" }
  
  s.source       = { :git => git_url, :tag => "v#{version}"}
  

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = source_files
  s.requires_arc = true
end
