Pod::Spec.new do |s|
  s.name     = 'YIPopupTextView'
  s.version  = '0.0.1'
  s.license  = 'Beerware'
  s.summary  = "facebook's post-like input text view for iOS."
  s.homepage = 'https://github.com/inamiy/YIPopupTextView'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.source   = { :git => 'https://github.com/inamiy/YIPopupTextView.git', :commit => '02ada60e3a' }
  s.source_files = 'YIPopupTextView/**/*.{h,m}'

  s.requires_arc = true  
end