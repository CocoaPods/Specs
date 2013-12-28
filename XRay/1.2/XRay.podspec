Pod::Spec.new do |s|
  s.name         = "XRay"
  s.version      = "1.3"
  s.summary      = "XRay.framework is essential for using XRay Probe & XRay Editor with your application."
  s.homepage     = "http://mireus.com/framework/"

  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © 2012-2013 Greg Kucsan. All rights reserved.
    LICENSE
  }
 
  s.author       = { "Greg Kucsan" => "greg@mireus.com" }
  
  s.source       = { :http => 'http://mireus.com/downloads/XRay.framework.1.3.zip' }
 
  s.platform     = :ios, '5.0'
 
  s.preserve_paths = 'XRay.framework'
  s.public_header_files = 'XRay.framework/Versions/A/Headers/XRay.h'
  s.vendored_frameworks = 'XRay.framework'

  s.frameworks   = 'CFNetwork', 'QuartzCore'
  
  s.requires_arc = false
end
