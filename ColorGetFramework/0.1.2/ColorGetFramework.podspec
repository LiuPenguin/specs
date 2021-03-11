#
# Be sure to run `pod lib lint ColorGetFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ColorGetFramework'
  s.version          = '0.1.2'
  s.summary          = 'XX'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  一个简单的库文件
                       DESC

  s.homepage         = 'https://github.com/LiuPenguin/ColorGetFramework.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiuPenguin' => 'liupenghui@58.com' }
  s.source           = { :git => 'https://github.com/LiuPenguin/ColorGetFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ColorGetFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ColorGetFramework' => ['ColorGetFramework/Assets/*.png']
  # }

   s.public_header_files = 'ColorGetFramework/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
   s.dependency 'OneLib'
end
