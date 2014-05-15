Pod::Spec.new do |s|

  s.name         = "Isaac"
  s.version      = "1.0.0"
  s.summary      = "Isaac is a library for parsing JSON objects into model objects."
  s.description  = <<-DESC
                   This library shoves data from JSON objects into models. You write subclasses of NSObject with properties that match the JSON keys. Then call one method and the model will be populated with the JSON data. It is recursive and type-safe. See our documentation: http://linkedin.github.io/Isaac
                   DESC

  s.homepage     = "http://linkedin.github.io/Isaac/"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors      = "Peter Livesey", "Sudeep Yegnashankaran"
  s.platform     = :ios, "6.0"
  s.source       = { :git => "http://www.github.com/linkedin/isaac.git", :tag => "1.0.0" }
  s.source_files  = "Isaac/**/*.{h,m}"
  s.framework  = "Foundation"
  s.requires_arc = true
end
