#
# Be sure to run `pod lib lint AlignedCollectionViewFlowLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlignedCollectionViewFlowLayout'
  s.version          = '1.0.0'
  s.summary          = 'A collection view layout that aligns the cells left or right with a constant spacing between them, just like text in a document.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A collection view layout that aligns the cells left or right with a constant spacing between the cells, just like left- or right-aligned text in a document. Other than that, the layout behaves exactly like Apple\'s UICollectionViewFlowLayout.'

  s.homepage         = 'https://github.com/mischa-hildebrand/AlignedCollectionViewFlowLayout'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mischa Hildebrand' => 'web@mischa-hildebrand.de' }
  s.source           = { :git => 'https://github.com/mischa-hildebrand/AlignedCollectionViewFlowLayout.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AlignedCollectionViewFlowLayout/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AlignedCollectionViewFlowLayout' => ['AlignedCollectionViewFlowLayout/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
