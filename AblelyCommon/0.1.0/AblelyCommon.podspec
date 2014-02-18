Pod::Spec.new do |s|
  s.name         = 'AblelyCommon'
  s.version      = '0.1.0'
  s.summary      = 'Common category and helper classes'
  s.author = {
    'Bob Liu' => 'bobliupm@gmail.com'
  }
  s.homepage = 'https://github.com/Ablely/AblelyCommon'
  s.license  = 'MIT'
  s.source = {
    :git => 'https://github.com/Ablely/AblelyCommon.git',
    :tag => '0.1.0'
  }
  s.source_files = 'AblelyCommon/AblelyCommonCategory/**/*.{h,m}'
  s.requires_arc = true
end
