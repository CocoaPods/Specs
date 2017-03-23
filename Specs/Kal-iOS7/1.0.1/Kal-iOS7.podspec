Pod::Spec.new do |s|
  s.name     = 'Kal-iOS7'
  s.version  = '1.0.1'
  s.author   = { 'JackShi' => 'shiguifei@gmail.com' }
  s.homepage = 'https://github.com/JackShi/Kal'
  s.summary  = 'A calendar component for the iPhone (the UI is designed to match MobileCal)'
  s.license  = { :type => 'MIT', :file => 'License.txt' }
  s.source   = { :git => 'https://github.com/JackShi/Kal.git', :tag => '1.0.1' }
  s.resources     = 'src/Kal.bundle'
  s.source_files = 'src/*.{h,m}'
  s.platform = :ios
  s.requires_arc = true
end
