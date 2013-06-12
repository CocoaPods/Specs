Pod::Spec.new do |s|
  s.name     = 'YIPopupTextView'
  s.version  = '0.0.4'
  s.license  = { :type => 'Beerware', :text => <<-LICENSE
"THE BEER-WARE LICENSE" (Revision 42):
<phk@FreeBSD.ORG> wrote this file. As long as you retain this notice you
can do whatever you want with this stuff. If we meet some day, and you think
this stuff is worth it, you can buy me a beer in return Poul-Henning Kamp
LICENSE
}
  s.summary  = "facebook's post-like input text view for iOS."
  s.homepage = 'https://github.com/inamiy/YIPopupTextView'
  s.author   = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.source   = { :git => 'https://github.com/inamiy/YIPopupTextView.git', :tag => '0.0.4' }
  s.source_files = 'YIPopupTextView/**/*.{h,m}'
  s.platform = :ios
  s.requires_arc = true  
end