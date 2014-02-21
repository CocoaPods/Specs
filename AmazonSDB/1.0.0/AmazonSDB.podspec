Pod::Spec.new do |s|
  s.name         = "AmazonSDB"
  s.version      = "1.0.0"
  s.summary      = "iOS and OS X interface to Amazon's SimpleDB web service."
  s.description  = <<-DESC
                    A fork of brcosm's AmazonSDB (an iOS interface to Amazon's SimpleDB web service).
                    Changes: Uses Blocks instead of a delegate, has better error handling, support for multi-value attributes, and more.
                   DESC
  s.homepage     = "https://github.com/barrettj/AmazonSDB"
  s.license      = 'MIT'
  s.authors      = { "Barrett Jacobsen" => "admin@barrettj.com", "Brandon Smith" => "brcosm@gmail.com" }
  s.source       = { :git => "https://github.com/barrettj/AmazonSDB.git", :tag => "1.0.0" }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.7'
  s.source_files = 'SDB/SDB'
  s.requires_arc = true
end
