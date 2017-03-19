Pod::Spec.new do |s|
s.name     = 'YHistogramView'
s.version  = '1.0.0'
s.license  = 'MIT'
s.summary  = 'YHistogramView.'
s.homepage = 'https://github.com/DoctorScholar/YHistogramView'
s.author   = { 'yan qingshan' => 'iosscholar@sina.cn' }
s.source   = { :git => 'https://github.com/DoctorScholar/YHistogramView.git', :tag => 'v1.0.0' }
s.platform = :ios
s.source_files = 'YHistogramView/*'
#s.resources = "ADVProgressBar/Resources/*.png"
s.framework = 'UIKit'

s.requires_arc = true
end