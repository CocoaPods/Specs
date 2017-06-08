Pod::Spec.new do |s|

    s.name              = 'iOSCalendarComponent'
    s.version           = '1.0'
    s.summary           = 'An Android like Calendar component'
    s.homepage          = 'https://bitbucket.org/Y2JChamp/ioscalendar'
    s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
   }
    s.author            = {
        'Raffaele Forgione' => 'raffaele.forgione@hotmail.it'
    }
    s.source            = {
        :git => 'https://Y2JChamp@bitbucket.org/Y2JChamp/ioscalendar.git',
        :tag => '1.0'
    }
    s.platform     = :ios, '9.3'
    s.requires_arc = true
    s.ios.deployment_target = '9.3'
    s.source_files      = 'calendarApp/*.{m,h}','calendarApp/Model/*.{m,h}'
    s.requires_arc      = true

end
