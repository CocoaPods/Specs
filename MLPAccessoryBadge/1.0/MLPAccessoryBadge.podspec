
Pod::Spec.new do |s|
  s.name         = "MLPAccessoryBadge"
  s.version      = "1.0"
  s.summary      = "A customizable widget for displaying metadata, especially in UITableViewCells."
  s.homepage     = "https://github.com/EddyBorja/MLPAccessoryBadge"


  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Eddy Borja" => "eddyborja@gmail.com" }
 
  s.source       = { :git => "https://github.com/EddyBorja/MLPAccessoryBadge.git", :tag => "1.0" }

  s.platform     = :ios, '5.0'

  s.source_files = 'MLPAccessoryBadge', 'MLPAccessoryBadge/**/*.{h,m}'

  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
