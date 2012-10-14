Pod::Spec.new do |s|
  s.name         = "DBPrefsWindowController"
  s.version      = "0.0.1"
  s.summary      = "A subclass of NSWindowController that provides an easy way to create preference windows."
  s.homepage     = "https://github.com/kgn/DBPrefsWindowController"
  s.license      = { :type => 'Creative Commons License', :text => 'http://creativecommons.org/licenses/by/3.0/' } 
  s.author       = { "David Keegan" => "git@davidkeegan.com" }
  s.source       = { :git => "https://github.com/kgn/DBPrefsWindowController.git", :commit => '8696fee5db40ec62f1544c8d002532b1ba81cd5e' }
  s.platform     = :osx
  s.source_files = FileList['Source/*.{h,m}'].exclude(/AppController/, /main/, /AppPrefs/)
  s.requires_arc = true
end
