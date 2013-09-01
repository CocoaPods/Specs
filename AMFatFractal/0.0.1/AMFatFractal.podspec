Pod::Spec.new do |s|
  s.name         = "AMFatFractal"
  s.version      = "0.0.1"
  s.summary      = "Extends the FatFractal iOS framework."
  s.description  = "Currently takes methods like createObj, updateObj, etc. and re-runs them on failure until the you tell the framework to stop retrying."
  s.homepage     = "https://github.com/AndreMuis/AMFatFractal"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Andre Muis'
  
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/AndreMuis/AMFatFractal.git", :tag => "v0.0.1" }
  s.source_files = 'AMFatFractal', 'FFEF.framework/Headers'
  s.frameworks 	 = 'Foundation', 'FFEF' 
  
  s.requires_arc = true
end
