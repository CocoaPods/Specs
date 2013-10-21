Pod::Spec.new do |s|
  s.name         = 'IPCommon'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/IntrepidPursuits/common-code'
  s.version      = '1.0.0'
  s.summary      = 'Common tools for iOS development'
  s.author = {
    'Ying Tan' => 'ying@intrepid.io'
  }
  s.source = {
    :git => 'https://github.com/IntrepidPursuits/common-code.git',
    :tag => '1.0.0'
  }
  s.source_files = 'IPCommon/**/*.{h,m}'
  s.preserve_paths = 'IPCommon/**/*'
end

