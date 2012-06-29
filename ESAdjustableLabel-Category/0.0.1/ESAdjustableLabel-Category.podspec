Pod::Spec.new do |s|
  s.name = 'ESAdjustableLabel-Category'
  s.version = '0.0.1'
  s.license = 'none specified'
  s.summary = 'This category implements some basic methods to modify the dimensions of a given UILabel.'
  s.homepage = 'https://github.com/edgarschmidt/ESAdjustableLabel-Category'
  s.author = { 'Edgar Schmidt' => 'https://github.com/edgarschmidt' }
  s.source = { :git => 'https://github.com/edgarschmidt/ESAdjustableLabel-Category.git', :commit => 'febfd4d4e3d18f6dfac0637449bdb13a3c89fc04' }
  s.platform = :ios
  s.source_files = 'ESAdjustableLabel/UILabel+ESAdjustableLabel.{h,m}'

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
end
