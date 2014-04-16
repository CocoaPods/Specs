Pod::Spec.new do |s|

  s.name         = "JVActivityIndicatorView"
  s.version      = "0.1.0"
  s.summary      = "An activity indicator view to be used in the place of the standard UIActivityIndicatorView."

  s.homepage     = "https://github.com/Infinity-James/JVActivityIndicatorView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "James Valaitis" => "james@infinityjames.com" }
  s.platform     = :ios

  s.source       = { 
	:git => "https://github.com/Infinity-James/JVActivityIndicatorView.git",
	:tag => "0.1.0" 
}


  s.source_files  = '*.{h,m}'
  s.exclude_files = 'Classes/Exclude'


  s.resources = "*.png"

  s.requires_arc = true

end
