Pod::Spec.new do |s|
  s.name         = "MTCollectionOperators"
  s.version      = "0.1.0"
  s.summary      = "Adds map, intersect, subtract, etc operators to collection classes."
  s.description  = <<-DESC
                    A set of handy add-ons to Cocoa's basic collection classes.
                    Supports NSSet and NSArray, as well as their
                    mutable subclasses. Provides map, intersect and subtract
                    operations.
                   DESC
  s.homepage     = "https://github.com/mtrudel/MTCollectionOperators"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Mat Trudel" => "mat@geeky.net" }
  s.source       = { :git => "https://github.com/mtrudel/MTCollectionOperators.git", :tag => "0.1.0" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
