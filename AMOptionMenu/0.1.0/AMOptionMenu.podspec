Pod::Spec.new do |s|
  s.name                  = "AMOptionMenu"
  s.platform              = :osx
  s.version               = "0.1.0"
  s.summary               = "A popup button/menu that allows selection of multiple options."
  s.homepage              = "https://github.com/amrox/AMOptionMenu"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Andy Mroczkowski" => "andy@mrox.net" }
  s.source                = { :git => "https://github.com/amrox/AMOptionMenu.git", :tag => '0.1.0' }
  s.osx.deployment_target = '10.6'
  s.source_files          = 'AMOptionMenu'
  s.frameworks            = 'Foundation', 'Cocoa', 'AppKit'
end
