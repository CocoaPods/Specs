Pod::Spec.new do |s|
  s.name         = "SMQuickSegue"
  s.version      = "0.2.0"
  s.summary      = "Quick parameter setting with storyboard segues"
  s.description  =  "Quick parameter setting with storyboard segues. Description and documentation is currently WIP"
  s.homepage     = "http://www.stefanomondino.com"
  s.license      = 'MIT'
  s.author       = { "Stefano Mondino" => "stefano.mondino.dev@gmail.com" }
   s.source   = { :git => 'https://github.com/stefanomondino/SMQuickSegue.git', :tag => '0.2.0' }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{m,h}'

  s.public_header_files = 'Classes/**/*.h'

end
