Pod::Spec.new do |s|
  s.name         = "FastDTW-x"
  s.version      = "1.0.0"
  s.summary      = "C++ porting of Stan Salvador's FastDTW."
  s.homepage     = "https://github.com/melode11/FastDTW-x"
  s.license      = {:type => 'MIT'}
  s.author       = {"Melo Yao" => "melode11@gmail.com" }
  s.source       = {:git => "https://github.com/melode11/FastDTW-x.git", :tag => "#{s.version}" }
  s.source_files = 'FastDTW-x/Classes/*.h'
  s.requires_arc = false
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++11',
    'CLANG_CXX_LIBRARY' => 'libstdc++'
  }

  s.subspec 'Util' do |ss|
    ss.source_files = 'FastDTW-x/Classes/Util/*.{h,cpp}'
  end

  s.subspec 'TimeSeries' do |ss|
    ss.source_files = 'FastDTW-x/Classes/TimeSeries/*.{h,cpp}'
  end

  s.subspec 'Dtw' do |ss|
    ss.source_files = 'FastDTW-x/Classes/Dtw/*.{h,cpp}'
  end
end