#
# Be sure to run `pod lib lint mtpLocaleManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'mtpLocaleManager'
  s.version          = '1.0.8'
  s.summary          = 'A locale manager to change the locale at runtime and have a multi-language app'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
mtpLocaleManager is the best choice for you if you want to change the locale at runtime and have a multi-language app
                       DESC

  s.homepage         = 'https://github.com/mostafataghipour/mtpLocaleManager'
  # s.screenshots     = 'https://raw.githubusercontent.com/MostafaTaghipour/mtpLocaleManager/master/screenshots/1.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mostafa Taghipour' => 'mostafa.taghipour@ymail.com' }
  s.source           = { :git => 'https://github.com/mostafataghipour/mtpLocaleManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'mtpLocaleManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'mtpLocaleManager' => ['mtpLocaleManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
