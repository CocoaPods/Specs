Pod::Spec.new do |s|
  s.name         = "HLLFont"
  s.version      = "0.1"
  s.summary      = "Set UIFont style(Bold,Italic,Light,Oblique and combo)."

  s.description  = <<-DESC
                   HLLFont allows you to easily change font style.

                   * HLLFont extends UIFont using category.
                   * Use 1 method: + (UIFont*)fontWithFont:(UIFont*)font style:(NSString*)style.
                   * Use combo style, like (BoldOblique)
                   * If not find font, return nil.
                   DESC
  s.homepage     = "www.couldhll.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "could_hll" => "could_hll@hotmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/couldhll/HLLFont.git", :tag => s.version.to_s }
  s.source_files  = 'HLLFont/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
