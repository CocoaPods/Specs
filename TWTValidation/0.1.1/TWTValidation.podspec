Pod::Spec.new do |s|
  s.name         = "TWTValidation"
  s.version      = "0.1.1"

  s.summary      = "A Cocoa framework for validating objects and their properties declaratively."
  s.description  = <<-DESC
                   TWTValidation is an Objective-C framework for validating objects and their 
                   properties declaratively."
                   DESC

  s.author       = { "Two Toasters" => "general@twotoasters.com" }
  s.homepage     = "https://github.com/twotoasters/TWTValidation"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/twotoasters/TWTValidation.git", :tag => s.version.to_s }

  s.source_files = 'TWTValidation/**/*.{h,m}'
  
  s.ios.resource = 'TWTValidation/Supporting Files/*.lproj'
end
