Pod::Spec.new do |s|
  s.name         = "MYRoutes"
  s.version      = "0.1.0"
  s.summary      = "simplify application view transition. original API make very easy and more useful."
  s.requires_arc = true

  s.description  = <<-DESC
                    simplify application view transition. original API make very easy and more useful.
                    - simplify code.
                    - Support for UINavigationController transition completion. not use delegate
                    - Support with parameters transtion
                    - Support with parameters transtion
                    - Support url base transition like web service
                   DESC

  s.homepage     = "https://github.com/nyankichi820/MYRoutes"
  s.license      = { :type => "MIT", :file =>"LICENSE"}

  s.author       = { "masafumi yoshida" => "masafumi.yoshida820@gmail.com" }

  s.platform     = 'ios', '6.0'

  s.source       = { :git => "https://github.com/nyankichi820/MYRoutes.git", :tag => "#{s.version}" }

  s.source_files  = 'MYRoutes/Classes'

end
