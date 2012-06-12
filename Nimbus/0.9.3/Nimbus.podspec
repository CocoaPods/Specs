# TODO
# * clean_paths
Pod::Spec.new do |s|
  s.name     = 'Nimbus'
  s.version  = '0.9.3'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'An iOS framework whose growth is bounded by O(documentation).'
  s.homepage = 'http://jverkoey.github.com/nimbus/'
  s.author   = { 'Jeff Verkoeyen'    => 'jverkoey@gmail.com',
                 'Bubnov Slavik'     => 'bubnovslavik@gmail.com',
                 'Roger Chapman'     => 'rogchap@gmail.com',
                 'Manu Cornet'       => 'manu.cornet@gmail.com',
                 'Glenn Grant'       => 'glenn@ensquared.net',
                 'Aviel Lazar'       => 'aviellazar@gmail.com',
                 'Benedikt Meurer'   => 'benedikt.meurer@googlemail.com',
                 'Anderson Miller'   => 'anderson@submarinerich.com',
                 'Basil Shkara'      => 'basil@neat.io',
                 'Peter Steinberger' => 'me@petersteinberger.com',
                 'Hwee-Boon Yar'     => 'hboon@motionobj.com' }

  s.source   = { :git => 'https://github.com/jverkoey/nimbus.git', :tag => '0.9.3' }

  s.description = 'Nimbus is an iOS framework whose feature set grows only as fast as its documentation. '  \
                  'By focusing on documentation first and features second, Nimbus hopes to be a framework ' \
                  'that accelerates the development process of any application by being easy to use and '   \
                  'simple to understand.'

  s.platform = :ios
  s.clean_paths = 'docs', 'examples', 'scripts', 'templates', 'thirdparty'

  s.subspec 'Core' do |core|
    core.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_core.html'
    core.summary      = 'Nimbus/Core defines the foundation upon which all other Nimbus features are built.'
    core.description  = 'Within the core you will find common elements used to build iOS applications '        \
                        'including in-memory caches, path manipulation, and SDK availability. These features ' \
                        'form the foundation upon which all other Nimbus libraries are built.'
    core.source_files = 'src/core/src'
  end

  s.subspec 'CSS' do |css|
    css.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_c_s_s.html'
    css.summary      = 'Nimbus CSS allows you to use cascading stylesheets to theme your native iOS application.'
    css.source_files = 'src/css/src'
    css.dependency 'Nimbus/Core'
  end

  s.subspec 'AttributedLabel' do |label|
    label.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_attributed_label.html'
    label.summary      = 'The Nimbus Attributed Label is a UILabel that uses NSAttributedString to provide custom text styling.'
    label.source_files = 'src/attributedlabel/src'
    label.framework    = 'CoreText'
    label.framework    = 'CoreGraphics'
    label.dependency 'Nimbus/Core'
  end

  s.subspec 'Interapp' do |interapp|
    interapp.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_interapp.html'
    interapp.summary      = 'Nimbus inter-application communication feature for interacting with other applications installed on the device.'
    interapp.source_files = 'src/interapp/src'
    interapp.dependency 'Nimbus/Core'
  end

  s.subspec 'Launcher' do |launcher|
    launcher.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_launcher.html'
    launcher.summary      = 'Nimbus Launcher view and related components.'
    launcher.description  = "A launcher view is best exemplified in Apple's home screen interface. It consists " \
                            "of a set of pages that each contain a set of buttons that the user may tap to "     \
                            "access a consistent, focused aspect of the application or operating system. The "   \
                            "user may swipe the screen to the left or right or tap the pager control at the "    \
                            "bottom of the screen to change pages. A launcher also allows its buttons to be "    \
                            "repositioned using a tap and hold gesture (though this has not been implemented "   \
                            "yet in Nimbus' launcher, see the todo list for more details)."
    launcher.source_files = 'src/launcher/src'
    launcher.dependency 'Nimbus/Core'
  end

  s.subspec 'Models' do |models|
    models.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_models.html'
    models.summary      = 'A model is an implementation of a data source protocol.'
    models.description  = "Data sources are required by various UI components throughout UIKit and Nimbus. It can "   \
                          "be painful to have to rewrite the same data source logic over and over again. Nimbus "     \
                          "models allow you to separate the data source logic from your view controller and "         \
                          "recycle common functionality throughout your application. You'll find that your view "     \
                          "controller can then focus on the broader implementation details rather than implementing " \
                          "dozens of data source methods."
    models.source_files = 'src/models/src'
    models.dependency 'Nimbus/Core'
  end

  s.subspec 'NetworkControllers' do |controllers|
    controllers.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_network_controllers.html'
    controllers.summary      = 'View controllers that display loading states while they load information from the network or disk.'
    controllers.source_files = 'src/networkcontrollers/src'
    controllers.dependency 'Nimbus/Core'
  end

  s.subspec 'NetworkImage' do |image|
    image.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_network_image.html'
    image.summary      = 'Image views that load images from the network and efficiently store the result in memory and on disk.'
    image.source_files = 'src/networkimage/src'
    image.dependency 'Nimbus/Core'
    image.dependency 'ASIHTTPRequest'
  end

  s.subspec 'Overview' do |overview|
    overview.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_overview.html'
    overview.summary      = 'The Overview is a debugging tool for quickly understanding the current state of your application.'
    overview.description  = "When added to an application, it will insert a paged scroll view beneath the status bar that " \
                            "contains any number of pages of information. These pages can show anything from graphs of "    \
                            "current memory usage to console logs to configuration settings."
    overview.source_files = 'src/overview/src'
    overview.resource     = 'src/overview/resources/NimbusOverviewer.bundle'
    overview.dependency 'Nimbus/Core'
  end

  s.subspec 'PagingScrollView' do |psv|
    psv.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_paging_scroll_view.html'
    psv.summary      = 'A paging scroll view is a UIScrollView that scrolls horizontally and shows a series of pages that are efficiently recycled.'
    psv.description  = %{
        The Nimbus paging scroll view is powered by a datasource that allows you to separate the data from the view. 
        This makes it easy to efficiently recycle pages and only create as many pages of content as may be visible at any given point in time.
        Nimbus' implementation also provides helpful features such as keeping the center page centered when the device changes orientation.
    }
    psv.source_files = 'src/pagingscrollview/src'
    psv.dependency 'Nimbus/Core'
  end

  s.subspec 'Photos' do |photos|
    photos.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_photos.html'
    photos.summary      = 'Photo viewers are a common, non-trivial feature in many types of iOS apps ranging from simple '    \
                          'photo viewers to apps that fetch photos from an API.'
    photos.description  = "The Nimbus photo album viewer is designed to consume minimal amounts of memory and encourage the " \
                          "use of threads to provide a high quality user experience that doesn't include any blocking of "    \
                          "the UI while images are loaded from disk or the network. The photo viewer pre-caches images in "   \
                          "an album to either side of the current image so that the user will ideally always have a "         \
                          "high-quality photo experience."
    photos.source_files = 'src/photos/src'
    photos.resource     = 'src/photos/resources/NimbusPhotos.bundle'
    photos.dependency 'Nimbus/Core'
    photos.dependency 'Nimbus/PagingScrollView'
  end

  s.subspec 'Operations' do |operations|
    operations.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_operations.html'
    operations.summary      = 'Operations are for performing complex data manipulation on separate threads.'
    operations.description  = "Processing data is a potential bottleneck for any application that manipulates data. Older "   \
                              "iPhone and iPod touch models get the worst of this with their slower processors and smaller "  \
                              "amounts of ram. As such, it's very important to attempt to push off any data processing from " \
                              "the main UI thread. Nimbus operations provide a consistent means of processing data in a "     \
                              "defered way using NSOperations."
    operations.source_files = 'src/operations/src'
    operations.dependency 'Nimbus/Core'

    operations.subspec 'JSON' do |json|
      json.homepage     = 'http://jverkoey.github.com/nimbus/interface_n_i_network_j_s_o_n_request.html'
      json.summary      = 'A operation that uses JSONKit to turn the JSON response into objects.'
      json.source_files = 'src/operations/src_JSONKit'
      json.dependency 'JSONKit'
    end
  end

  s.subspec 'WebController' do |web_controller|
    web_controller.homepage     = 'http://jverkoey.github.com/nimbus/group___nimbus_web_controller.html'
    web_controller.summary      = 'This controller presents a UIWebView with a toolbar containing basic chrome for interacting with it.'
    web_controller.description  = "The chrome shows forward, back, stop and refresh buttons on a toolbar aligned to the bottom of " \
                                  "the view controller's view. The toolbar includes an option to open the URL in Safari. If the "   \
                                  "controller is shown in a navigation controller, self.title will show the current web page's "    \
                                  "title. A spinner will be shown in the navigation bar's right bar button area if there are any "  \
                                  "active requests."
    web_controller.source_files = 'src/webcontroller/src'
    web_controller.resource     = 'src/webcontroller/resources/NimbusWebController.bundle'
    web_controller.dependency 'Nimbus/Core'
  end
end
