Pod::Spec.new do |s|
  s.name      = "MacMapKit"
  s.version   = "0.0.1"
  s.summary   = "MapKit Framework for the Mac."
  s.homepage  = "https://github.com/Oomph/MacMapKit"
  s.author    = { "Rick Fillion" => "rick@centrix.ca" }
  s.source    = { :git => "https://github.com/Oomph/MacMapKit.git", :commit => "427ce541b515a8f7db9f08ad6a722f52cdffd87f" }
  s.license  = {
    :type => 'MIT',
    :file => 'LICENSE',
  }

  s.source_files = 'Source/Framework/Classes/*.{h,m}'
  s.description = 'MapKit for Mac is a framework for displaying maps in a Cocoa application that is API-compatible with Apple\'s MapKit framework for iOS.'

  s.platform = :osx
  # s.osx.deployment_target = '10.7'

  s.resources  = "Source/Framework/Resources/*.{png,html,css,}"
  s.dependency 'SBJson', '2.2.3'
  
  s.header_dir = 'MapKit'
  
  #def s.copy_header_mapping(from)
  #  "MapKit/#{from.basename}"
  #end
  
end
