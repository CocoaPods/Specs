Pod::Spec.new do |s|
  s.name         = "Gen"
  s.version      = "1.0"
  s.summary      = "Code generator for creating Objective-C code."
  s.description  = <<-DESC
                    Gen is a code generating framework for creating Objective-C and based on modelling
                    classes, protocols, methods, properties, etc.. using Gen classes. The final result
                    being converted into .m/.h files.
                   DESC
  s.homepage     = "https://github.com/mmower/Gen"
  s.license      = 'BSD'
  s.author       = { "Matt Mower" => "self@mattmower.com" }
  s.source       = { :git => "https://github.com/mmower/Gen.git", :tag => "1.0" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Gen', 'Gen/**/*.{h,m}'
  s.requires_arc = true
end
