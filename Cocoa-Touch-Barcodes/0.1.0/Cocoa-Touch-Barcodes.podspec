Pod::Spec.new do |s|
  s.name         = "Cocoa-Touch-Barcodes"
  s.version      = "0.1.0"
  s.summary      = 'A set of classes for generating two-dimensional barcodes'
  s.description  = <<-DESC
  This is a fork of Jeff Lamarche's Cocoa Barcodes project, with the code modified to work on the iPhone and iPad. In my testing, a CCD and laser scanner can read UPC and Code 128 barcodes directly from the screen w/ no issue. I haven't tested other barcodes yet.
                   DESC
  s.homepage     = "https://github.com/netshade/Cocoa-Touch-Barcodes"
  s.license      = {:type => 'MIT', :text => ''}
  s.authors       = ["Jeff Lamarche", "Chris Zelenak" ]
  s.source       = { :git => "https://github.com/netshade/Cocoa-Touch-Barcodes.git", :commit => '7d96a060d01ff95ab7f0fb65a44421eb4fbfffa3'}
  

  s.ios.deployment_target = '6.0'

  s.requires_arc = false

  s.source_files = 'NKD*.{h,m}', 'UI*.{h,m}', 'NS*.{h,m}'

  
end
