#
# Be sure to run `pod lib lint TestPods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPods'
  s.version          = '0.1.0'
  s.swift_version = '>= 3.2, <= 4.0'
  s.source_files = '**/*.swift'
  
  s.summary          = 'Test XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This description is used to generate tags and improve search results.'

  s.homepage         = 'https://github.com/ino1004/TestPods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Stephen' => 'stephen.chui@mitake.com.tw' }
  s.source           = { :git => 'https://github.com/ino1004/TestPods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestPods/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestPods' => ['TestPods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
