Pod::Spec.new do |s|
  s.name = 'MultiProductViewer'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.homepage = 'https://github.com/thoughtbot/MultiProductViewer'
  s.summary = 'In an iOS app, present a listing of other apps to users'
  s.description = <<-DESC
MultiProductViewer implements a GUI for displaying multiple App Store products in a scrolling list. By tapping on a product, the user is taken to a page where they can see more info about the app and purchase it, using SKStoreProductViewController.
DESC
  s.authors = 'Jack Nutting', 'thoughtbot'
  s.social_media_url = 'http://twitter.com/thoughtbot'

  s.ios.deployment_target = '6.0'
  s.source = {
    :git => 'https://github.com/thoughtbot/MultiProductViewer.git',
    :tag => s.version.to_s
  }
  s.source_files = 'MultiProductViewer/TBTMultiProductViewController/*.{h,m}'
  s.resources = ['MultiProductViewer/TBTMultiProductImages.xcassets',
		 'MultiProductViewer/TBTMultiProductViewController/*.xib']

  s.requires_arc = true
end
