Pod::Spec.new do |s|
  s.name     = 'YIPopupTextView'
  s.version  = '0.0.2'
  s.license  = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.homepage = 'https://github.com/inamiy/YIPopupTextView'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = "facebook's post-like input text view for iOS."
  s.source   = { :git => 'https://github.com/inamiy/YIPopupTextView.git', :tag => "#{s.version}" }
  s.source_files = 'YIPopupTextView/**/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '5.0'
  s.requires_arc = true
end
