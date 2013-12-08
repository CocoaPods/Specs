Pod::Spec.new do |s|
  s.name         = "HLLDropDownQuickView"
  s.version      = "0.1"
  s.summary      = "DropDown List View"

  s.description  = <<-DESC
		* One click to select.
		* Animation: drop down & high light
		* Can control select action using delegate.
		* HLLDropDownQuickView extends UIView.
                   DESC
  s.homepage     = "www.couldhll.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "could_hll" => "could_hll@hotmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/couldhll/HLLDropDownQuickView.git", :tag => s.version.to_s }
  s.source_files  = 'HLLDropDownQuickView/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
