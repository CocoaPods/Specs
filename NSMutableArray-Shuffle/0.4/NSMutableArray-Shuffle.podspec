Pod::Spec.new do |s|

#
#  NSMutableArray+Shuffle
#  A helpful category on NSMutableArray that provides a method to shuffle the array.
#
#  Created by Dulio Denis on 1/14/14.
#  Copyright (c) 2013 ddApps. All rights reserved.
#

  s.name         = "NSMutableArray-Shuffle"
  s.version      = "0.4"
  s.summary      = "A helpful category on NSMutableArray that provides a method to shuffle the array."
  s.homepage     = "https://github.com/duliodenis/NSMutableArray-Shuffle"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = { "Dulio Denis" => "dulio@ddapps.co" }

  s.platform     = :ios

  s.source       = { 
    :git => "https://github.com/duliodenis/NSMutableArray-Shuffle.git", 
    :tag => "0.4"
  }

  s.source_files  = '*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'

end
