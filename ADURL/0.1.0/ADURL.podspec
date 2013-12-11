Pod::Spec.new do |s|
  s.name         = "ADURL"
  s.version      = "0.1.0"
  s.summary      = "a URL builder class based on node's url module"
  s.homepage     = "https://github.com/agilemd/ADURL"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "jden" => "jason@denizac.org" }
  s.source       = { 
    :git => "https://github.com/agilemd/ADURL.git", 
    :tag => s.version.to_s }

  s.source_files  = 'ADURL/**/*.{h,m}'
end
