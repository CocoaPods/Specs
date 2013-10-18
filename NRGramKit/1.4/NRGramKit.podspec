Pod::Spec.new do |s|
  s.name         = "NRGramKit"
  s.version      = "1.4"
  s.summary      = "A simple block-based library to access all the functions of the Instagram API."
  s.homepage     = "https://github.com/NextRoot/NRGramKit"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Raul Andrisan" => "raul@nextroot.com" }
  s.source       = { :git => "https://github.com/NextRoot/NRGramKit.git", :tag=> s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'NRGramKit/*.{h,m}','NRGramKit/Model/*.{h,m}'
  s.frameworks   = 'SystemConfiguration', 'CFNetwork','Security'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.1'

  s.prepare_command = <<-CMD
    echo "* NRGramKit note *
    Don't forget to create and add NRGramKitConfigs.plist file to you project.
    You can find an example here: https://github.com/NextRoot/NRGramKit/blob/master/NRGramKitConfigs.plist"
  CMD
end
