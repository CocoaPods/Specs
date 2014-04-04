Pod::Spec.new do |s|
  s.name         = "SHAlert"
  s.version      = "0.2.0"
  s.summary      = "Custom Alert that uses story board for designing and styling. Has good support for Pixate. "
  s.description  = <<-DESC
  Allows you to style multiple custom Alerts via Storyboard, and assing them as controls to use through blocks.
  You can set Pixate style class to customize the look and feel for the buttons, background and the alert window. 
DESC

  s.homepage     = "https://github.com/seivan/SHAlert"

  
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => "https://github.com/seivan/SHAlert.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  
  s.source_files = 'SHAlert/**/*.{h,m}'

  s.requires_arc = true


end
