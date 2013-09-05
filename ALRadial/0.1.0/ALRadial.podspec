Pod::Spec.new do |s|
  s.name         = "ALRadial"
  s.version      = "0.1.0"
  s.summary      = "Radial menus for iOS."
  s.description  = <<-DESC
  		 ALRadial is meant to replicate the radial menu's found in the path ios app. A central button is used to display many others eminating out in a circle.
                    DESC
  s.homepage     = "https://github.com/alattis/ALRadial"
  s.license      = { :type => 'MIT', :file => 'ReadMe.md' }
  s.author       =  'Andrew Lattis'
  s.source       = { :git => "https://github.com/alattis/ALRadial.git", :tag => "v0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ALRadial/ALRadial/ALRadial*.{h,m}'
  s.public_header_files = 'ALRadial/ALRadial/ALRadial*.h'
  s.frameworks = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
