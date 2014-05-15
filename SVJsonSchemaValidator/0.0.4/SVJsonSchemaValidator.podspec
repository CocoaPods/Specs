Pod::Spec.new do |s|
  s.name         = "SVJsonSchemaValidator"
  s.version      = "0.0.4"
  s.summary      = "Simple JSON Validator for Objective-C."
  s.homepage     = "https://bitbucket.org/nut_code_monkey/jsonschemavalidator"
  s.author       = { "Max Lunin" => "nut.code.monkey@gmail.com" }
  s.source       = { :git => "https://nut_code_monkey@bitbucket.org/nut_code_monkey/jsonschemavalidator.git", :tag => "0.0.4" }
  s.source_files = 'SVJsonSchemaValidator', 'JsonSchemaValidator/**/*.{h,m}'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
