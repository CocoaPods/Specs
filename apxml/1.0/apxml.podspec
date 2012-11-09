Pod::Spec.new do |s|
  s.name         = 'apxml'
  s.version      = '1.0'
  s.summary      = "XML DOM for iPhone and iPod Touch."
  s.homepage     = "http://arashpayan.com/projects/APXML/"
  s.author       = { 'Daniel Kuhnke' => 'd.kuhnke@appfarms.com' }
  s.source       = { :git => 'https://github.com/dkuhnke/apxml.git', :tag => '1.0' }
  s.platform     = :ios
  s.requires_arc = false
  s.source_files = '*.{h,m}'
  s.license      = {
    :type => 'GNU Lesser GPL',
    :text => <<-LICENSE
              License
-------
Copyright 2009, Arash Payan (http://arashpayan.com)
This library is distributed under the terms of the GNU Lesser GPL.

APXML is free software: you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

APXML is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public License
along with APXML.  If not, see <http://www.gnu.org/licenses/>.
    LICENSE
  }
end
