Pod::Spec.new do |spec|
  spec.name = 'SSToolkit'
  spec.version = '2.0.0'
  spec.authors = {'Sam Soffes' => 'sam@soff.es'}
  spec.homepage = 'https://github.com/soffes/sstoolkit'
  spec.summary = 'A grab bag of iOS goodness.'
  spec.source = {:git => 'https://github.com/soffes/sstoolkit.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios, '6.0'
  spec.requires_arc = true
  spec.source_files = 'SSToolkit'

  spec.dependency 'SAMAddressBar'
  spec.dependency 'SAMBadgeView'
  spec.dependency 'SAMGradientView'
  spec.dependency 'SAMHUDView'
  spec.dependency 'SAMLabel'
  spec.dependency 'SAMLoadingView'
  spec.dependency 'SAMCircleProgressView'
  spec.dependency 'SAMRateLimit'
  spec.dependency 'SAMTextField'
  spec.dependency 'SAMTextView'
  spec.dependency 'SAMWebView'
  spec.dependency 'SAMCategories'
end
