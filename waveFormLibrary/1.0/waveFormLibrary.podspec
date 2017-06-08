Pod::Spec.new do |s|

s.name              = 'waveFormLibrary'
s.version           = '1.0'
s.summary           = 'draw waveform of mp3 file in swift3'
s.homepage          = 'https://github.com/duongsonthong/Mp3WaveForm-Swift3'
s.screenshots       = 'https://cloud.githubusercontent.com/assets/26756140/24483732/4cc3d3fe-1524-11e7-8216-7b812d804ca0.png'
s.license           = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
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
'duongsonthong' => 'thongds28@gmail.com'
}
s.source            = {
:git => 'https://github.com/duongsonthong/Mp3WaveForm-Swift3.git',
:tag => s.version.to_s
}
s.ios.deployment_target = '9.0'
s.source_files      = 'waveFormLibrary/*swift'
s.requires_arc      = true


end
