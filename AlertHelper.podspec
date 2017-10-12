#
# Be sure to run `pod lib lint AlertHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlertHelper'
  s.version          = '0.1.0'
  s.summary          = 'A replacement for UIAlertViewController'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Using UIAlertViewController every time you want to need a simple alert could be anoying, and it requires a lot of code just for a simple description/ok message. this is a pretty simple solution that lets developers present alert just using a list of buttons that the alert must contain, and then just neet to specify in what view controller it must be presented, and that's all
                       DESC

  s.homepage         = 'https://github.com/P0nj4/AlertHelper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'P0nj4' => 'german.f.pereyra@gmail.com' }
  s.source           = { :git => 'https://github.com/P0nj4/AlertHelper.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AlertHelper/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AlertHelper' => ['AlertHelper/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
