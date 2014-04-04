Pod::Spec.new do |s|
  s.name     = 'OLCategoryHelper'
  s.version  = '0.0.1'
  s.license  = 'MIT License'
  s.summary  = 'A Category Library of Objective-C'
  s.description  = <<-DESC
                   OLCategoryHelper is a Library contain many helpful categoris.
                   To Exned Cocoa Framework or some popular Framework.
                   Jusy use specified category you need.

                   DESC
  s.homepage = 'https://github.com/payliu/OLCategoryHelper'
  s.author   = { 'Pay Liu'           => 'payliu@gmail.com',
                 'Josh'              => 'josh@octalord.com' }

  s.source   = { :git => 'https://github.com/payliu/OLCategoryHelper.git', :tag => '0.0.1' }

  s.platform = :ios, '5.0'

  s.requires_arc = false

  # category group
  s.subspec 'Category' do |category|
    category.source_files = 'src/Category'

    # sub group of Category group.
    category.subspec 'NSData' do |nsdata|
      nsdata.dependency 'OLCategoryHelper/NSData+AES'
    end

    category.subspec 'NSDate' do |nsdate|
      nsdate.dependency 'OLCategoryHelper/NSDate+Translator'
    end

    category.subspec 'NSNumber' do |nsnumber|
      nsnumber.dependency 'OLCategoryHelper/NSNumber+Date'
      nsnumber.dependency 'OLCategoryHelper/NSNumber+Random'
    end

    category.subspec 'NSString' do |nsstring|
      nsstring.dependency 'OLCategoryHelper/NSString+BOOL'
    end

    category.subspec 'UIColor' do |uicolor|
      uicolor.dependency 'OLCategoryHelper/UIColor+HexString'
      uicolor.dependency 'OLCategoryHelper/UIColor+RGB'
    end

    category.subspec 'UIDevice' do |uidevice|
      uidevice.dependency 'OLCategoryHelper/UIDevice+Resolutions'
    end

    category.subspec 'UIImage' do |uiimage|
      uiimage.dependency 'OLCategoryHelper/UIImage+H568'
    end

    category.subspec 'UINavigationController' do |uinavigationcontroller|
      uinavigationcontroller.dependency 'OLCategoryHelper/UINavigationController+Pilot'
    end

    category.subspec 'UIView' do |uiview|
      uiview.dependency 'OLCategoryHelper/UIView+ViewFrameGeometry'
    end

  end


  # individual category
  # NSData
  s.subspec 'NSData+AES' do |nsdata_aes|
    nsdata_aes.source_files = 'src/Category/NSData/NSData+AES'
  end

  # NSDate
  s.subspec 'NSDate+Translator' do |nsdate_translator|
    nsdate_translator.source_files = 'src/Category/NSDate/NSDate+Translator'
  end

  # NSNumber
  s.subspec 'NSNumber+Date' do |nsnumber_date|
    nsnumber_date.source_files = 'src/Category/NSNumber/NSNumber+Date'
  end
  s.subspec 'NSNumber+Random' do |nsnumber_random|
    nsnumber_random.source_files = 'src/Category/NSNumber/NSNumber+Random'
  end

  # NSString
  s.subspec 'NSString+BOOL' do |nsstring_bool|
    nsstring_bool.source_files = 'src/Category/NSString/NSString+BOOL'
  end

  # UIColor
  s.subspec 'UIColor+HexString' do |uicolor_hexstring|
    uicolor_hexstring.source_files = 'src/Category/UIColor/UIColor+HexString'
  end
  s.subspec 'UIColor+RGB' do |uicolor_rgb|
    uicolor_rgb.source_files = 'src/Category/UIColor/UIColor+RGB'
  end

  # UIDevice
  s.subspec 'UIDevice+Resolutions' do |uidevice_resolutions|
    uidevice_resolutions.source_files = 'src/Category/UIDevice/UIDevice+Resolutions'
  end

  # UIImage
  s.subspec 'UIImage+H568' do |uiimage_h568|
    uiimage_h568.source_files = 'src/Category/UIImage/UIImage+H568'
    uiimage_h568.dependency 'OLCategoryHelper/UIDevice+Resolutions'
  end

  # UINavigationController
  s.subspec 'UINavigationController+Pilot' do |uinavigationcontroller_pilot|
    uinavigationcontroller_pilot.source_files = 'src/Category/UINavigationController/UINavigationController+Pilot'
  end

  # UIView
  s.subspec 'UIView+ViewFrameGeometry' do |uiview_viewframegeometry|
    uiview_viewframegeometry.source_files = 'src/Category/UIView/UIView+ViewFrameGeometry'
  end

end
