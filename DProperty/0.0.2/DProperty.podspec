Pod::Spec.new do |s|
  s.name         = "DProperty"
  s.version      = "0.0.2"
  s.summary      = "Making it possible to add a property in a Objective-C category"
  s.description  = <<-DESC
	Making it possible to add a property in a Objective-C category.                   
DESC
  s.homepage     = "https://github.com/kissrobber/DProperty"
  s.license      = 'MIT'
  s.author       = { "kissrobber" => "kissrobber@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/kissrobber/DProperty.git", :tag => "0.0.2" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
end

