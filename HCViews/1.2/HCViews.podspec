Pod::Spec.new do |s|
  s.name         = "HCViews"
  s.version      = "1.2"
  s.summary      = "HCViews is a (currently small) collection of convenient views."
  s.homepage     = "https://github.com/hypercrypt/HCViews"

  s.license      = { :type => 'BSD', :file => 'LICENSE' }

  s.author       = { "Klaus-Peter Dudas" => "klaus@hypercrypt.net" }

  s.source       = {
      :git => "https://github.com/hypercrypt/HCViews.git",
      :tag => "1.2"
  }

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}', 'Categories'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true
  
  s.subspec 'HCBlockView' do |block_view|
    block_view.source_files = 'Classes/HCBlockView.{h,m}'
  end
  
  s.subspec 'HCChevronView' do |chevron_view|
    chevron_view.source_files = 'Classes/HCChevronView.{h,m}'
  end
  
  s.subspec 'HCClippingView' do |clipping_view|
    clipping_view.source_files = 'Classes/HCClippingView.{h,m}'
  end
  
  s.subspec 'UIAlertViewHCContext' do |alert_view|
    alert_view.source_files = 'Categories/UIAlertView+HCContext.{h,m}'
  end
  
end
