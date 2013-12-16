Pod::Spec.new do |s|
  s.name         = "SSOperations"
  s.version      = "0.0.1"
  s.summary      = "Handy NSOperationQueue and NSBlockOperation helpers."
  s.homepage     = "https://github.com/splinesoft/SSOperations"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jonathan Hersh" => "jon@her.sh" }
  s.source       = { :git => "https://github.com/splinesoft/SSOperations.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'SSOperations/*.{h,m}'
  s.frameworks   = 'Foundation'
end
