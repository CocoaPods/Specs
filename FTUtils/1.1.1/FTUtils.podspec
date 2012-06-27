Pod::Spec.new do |s|
  s.name     = 'FTUtils'
  s.version  = '1.1.1'
  s.license  = 'MIT'
  s.summary  = 'Phone utilities mostly for Core Animation.'
  s.homepage = 'http://ftutils.com/'
  s.authors   = {'Nathan Eror' => 'contact@freetimestudios.com', 'Corey Floyd' => 'corey.floyd@flyingjalapenosoftware.com', 'Ben Lenarts' => 'ben@boonbits.com' }
  s.source   = { :git => 'https://github.com/neror/ftutils.git', :tag => 'v1.1.1' }
  s.description = 'The code in FTUtils is common utility code extracted from Free Time Studios iPhone projects. Currently, there is only one primary utility (FTAnimation) and some simple preprocessor macros. Some unit tests exist for the code, but more are needed.'
  s.platform = :ios
  s.source_files = 'Classes', 'Headers/*/*.h'

  s.framework = 'QuartzCore'
end
