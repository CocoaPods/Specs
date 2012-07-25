Pod::Spec.new do |s|
  s.name = 'PagedFlowView'
  s.version = '0.0.1'
  s.license = 'none specified'
  s.summary = 'A Paging Enabled Flow View, like screenshots view in iPhone App Store.'
  s.homepage = 'https://github.com/fictorial/PagedFlowView'
  s.author = { '卢克' => 'kejinlu@gmail.com', 'Brian Hammond' => 'brian@fictorial.com' }
  s.source = { :git => 'https://github.com/fictorial/PagedFlowView.git', :tag => '0.0.1' }
  s.description = "Fictorial's fork adds extra delegate methods; also see homepage for example which uses UIPageControl."
  s.platform = :ios
  s.source_files = 'PagedFlowView/PagedFlowView.{h,m}'

  s.frameworks = 'UIKit', 'Foundation'
end
