Pod::Spec.new do |s|
  s.name         = "NSDictionary+TRVSUnderscoreCamelCaseAdditions"
  s.version      = "0.1.0"
  s.summary      = "Convert NSDictionary keys to/from under_score/camelCase. Useful when working with JSON APIs, etc."
  s.homepage     = "https://github.com/travisjeffery/NSDictionary-TRVSUnderscoreCamelCaseAdditions"
  s.license      = { :type => 'MIT', :file => 'LICENSE'}
  s.author       = { "Travis Jeffery" => "travisjeffery@gmail.com" }
  s.source       = { :git => "https://github.com/travisjeffery/NSDictionary-TRVSUnderscoreCamelCaseAdditions.git", :tag => "v0.1.0" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*{.h,m}'
  s.requires_arc = true
end
