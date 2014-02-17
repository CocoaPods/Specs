Pod::Spec.new do |s|
  s.name         = 'LPActiveRecord'
  s.version      = '0.0.1'
  s.summary      = 'CoreData Wrapper.'
  s.homepage     = 'https://github.com/LambertPark/LPActiveRecord'
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2010 Apple Inc. All Rights Reserved.' }
  s.author       = {'Lambert Park' => 'LambertPark@gmail.com'}
  s.source       = {:git => 'https://github.com/LambertPark/LPActiveRecord.git', :commit => "dee12d70f2f06dc6ad03d9dbd51edcd373fdec65"}
  s.platform     = :ios, '5.1'
  s.source_files = 'LPActiveRecord/LPActiveRecord.h', 'LPActiveRecord/LPCoreDataManager.h,m', 'LPActiveRecord/NSArray+Accessors.h,m', 'LPActiveRecord/NSManagedObject+ActiveRecord.h,m'
  s.framework  	 = 'CoreData'
  s.requires_arc = false
end
