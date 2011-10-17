Pod::Spec.new do |s|
  s.name     = 'ATMHud'
  s.version  = '0.0.1'
  s.summary  = 'Library for the creation of HUDs in iPhone applications.'
  s.homepage = 'http://www.atomcraft.de'
  s.author   = { 'atomtom' => 'pool@atomton.net' }
  s.source   = { :git => 'git://github.com/atomton/ATMHud.git', :commit => 'fc79fed7268362c744de5470169db0a381866ad7' }
  s.source_files = 'ATM*.{h,m}'
end
