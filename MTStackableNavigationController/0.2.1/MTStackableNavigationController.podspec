Pod::Spec.new do |s|
  s.name         = "MTStackableNavigationController"
  s.version      = "0.2.1"
  s.summary      = "A drop-in replacement for UINavigationController with stacked views ala Path / Facebook."
  s.description  = <<-DESC
                    MTStackableNavigationController aims to be an API-compatible replacement for
                    UINavigationController, with special sauce for Facebook / Path style stacked
                    navigation. In contrast to most of the other view controller projects based on
                    this paradigm, MTStackableNavigationController is targeted exclusively for use
                    as a direct replacement for UINavigationController; layered navigation and deck
                    style interaction are already done well by other controllers.
                   DESC
  s.homepage     = "https://github.com/mtrudel/MTStackableNavigationController"
  s.license      = 'MIT'
  s.author       = { "Mat Trudel" => "mat@geeky.net" }
  s.source       = { :git => "https://github.com/mtrudel/MTStackableNavigationController.git", :tag => "0.2.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
