Pod::Spec.new do |s|
  s.name     = 'MFMathLib'
  s.version  = '1.0.0'
  s.license  = 'Public Domain'
  s.summary  = '8-bit to 1024-bit precision arithmetic with overflow/underflow tracking.'
  s.homepage = 'https://github.com/freshcode/MFMathLib'
  s.author   = { 'Freshcode' => 'info@madefresh.ca' }
  s.source   = { :git => 'https://github.com/freshcode/MFMathLib.git', :tag => s.version.to_s }
  s.source_files = 'Classes', 'MathLib/mfmathlib.{h,c}'
  s.requires_arc = true
end
