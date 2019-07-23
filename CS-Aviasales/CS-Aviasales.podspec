#
# Be sure to run `pod lib lint CS-Aviasales.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CS-Aviasales'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CS-Aviasales.'
  s.swift_version   = '4.2'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This is a pod that contains AviasalesSDK and all its pod dependencies.'

  s.homepage         = 'https://github.com/daniavram/CS-Aviasales'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'daniavram' => 'daniel.avram@cobaltsign.com' }
  s.source           = { :git => 'https://github.com/daniavram/CS-Aviasales.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'CS-Aviasales/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CS-Aviasales' => ['CS-Aviasales/Assets/*.png']
  # }

#s.public_header_files = 'CS-Aviasales/Classes/UmbrellaHeader.h'

  # s.preserve_path = "${POD_ROOT}/CS-Aviasales/Classes/BridgingHeader.h"
#s.xcconfig = {
#   'SWIFT_OBJC_INTERFACE_HEADER_NAME' => 'csaviasales-Swift.h',
#   'DEFINES_MODULE' => 1
# }


  # s.frameworks = 'UIKit'

  s.dependency 'PureLayout'
  s.dependency 'AviasalesSDK'
  s.dependency 'HotellookSDK'
  s.dependency 'Appodeal'
  s.dependency 'Firebase'
  s.dependency 'Firebase/Analytics'
  s.dependency 'PromiseKit', '6.8.2'
  s.dependency 'SDWebImage', '~> 3.7'
  s.dependency 'Smartling.i18n', '~> 1.0'

  s.static_framework = true
end
