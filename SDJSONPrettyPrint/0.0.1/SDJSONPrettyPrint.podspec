Pod::Spec.new do |s|
  SDJSONPRETTYPRINT_VERSION ||= '0.0.1'
  s.name         = "SDJSONPrettyPrint"
  s.version      = SDJSONPRETTYPRINT_VERSION
  s.license      = 'MIT'
  s.summary      = "Produces human-friendly JSON, which you can use for logging or debugging purposes."
  s.homepage     = "https://github.com/tyrone-sudeium/SDJSONPrettyPrint"
  s.author       = { "Tyrone Trevorrow" => "tyrone@sudeium.com" }
  s.source       = { :git => "https://github.com/tyrone-sudeium/SDJSONPrettyPrint.git", :tag => SDJSONPRETTYPRINT_VERSION }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'SDJSONPrettyPrint'
  s.requires_arc = true
  s.frameworks   = 'Foundation'
end
