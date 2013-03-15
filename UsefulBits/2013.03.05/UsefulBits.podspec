Pod::Spec.new do |s|
  s.name         = 'UsefulBits'
  s.version      = '2013.03.05'
  s.license      = 'Permissive, Kevin Oneil - https://github.com/kevinoneill/Useful-Bits'
  s.summary      = 'A collection of useful categories and UIKit additions.'
  s.homepage     = 'https://github.com/kevinoneill/Useful-Bits'
  s.author       = { 'Kevin Oneil (spec author is Jasper Blues)' => 'jasper@appsquick.ly' }
  s.source       = { :git => 'https://github.com/kevinoneill/Useful-Bits', :commit => '257f4daafef945e33e200ba0d1f2f9ded3ede230' }
  s.source_files = 'UsefulBits/**/*.{h,m}'
  s.frameworks    = ['Security']
end


