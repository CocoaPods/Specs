
Pod::Spec.new do |s|


  s.name         = "SearchBar"
  s.version      = "0.0.1"
  s.summary = "iOS control."
  s.homepage = "https://github.com/Fox-0390/SearchBar"
  s.license    = { :type => 'MIT', :file => 'LICENSE'}
  s.author     = { "Vladimir" => "bor-26@yandex.ru" }
  s.source     = {
      :git => "https://github.com/Fox-0390/SearchBar.git",
      :commit => "381f56741796bc9146cca7d2a0d0a36f126737a3"
    }
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'SearchBox/SearchBarTextField.m','SearchBox/SearchBarTextField.h','SearchBox/UICustomTextField.m','SearchBox/UICustomTextField.h','UIKit/UIKit.h','SearchBox/lock@2x.png','SearchBox/refresh@2x.png','SearchBox/lock@2x.png','SearchBox/unrefresh@2x.png'
end
