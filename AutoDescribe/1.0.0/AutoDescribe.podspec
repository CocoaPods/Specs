Pod::Spec.new do |s|
  s.name         = "AutoDescribe"
  s.version      = "1.0.0"
  s.summary      = "Prints human-readable information about an instance."
  s.description  = <<-DESC
                     AutoDescribe is like PHPs var_dump and print_r. 
                     Public and private properties are pretty printed.
                    DESC
  s.homepage     = "https://github.com/neoneye/autodescribe"
  s.license      = 'MIT'
  s.author       = { "Simon Strandgaard" => "neoneye@gmail.com" }
  s.source       = { :git => "https://github.com/neoneye/autodescribe.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.framework  = 'Foundation'
  s.requires_arc = true
end
