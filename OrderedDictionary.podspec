#
# Be sure to run `pod lib lint OrderedDictionary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OrderedDictionary'
  s.version          = '0.1.0'
  s.summary          = 'OrderedDictionary is a lightweight implementation of an ordered dictionary data structure in Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The OrderedDictionary<Key: Hashable, Value> struct is a generic collection that combines the features of the Dictionary and Array data structures from the Swift standard library. Like Dictionary, it stores key-value pairs with each key being unique and maps each key to an associated value. Like Array, it stores those pairs sorted and accessible by a zero-based integer index.

OrderedDictionary provides similar APIs to collections available in the Swift standard library like accessing contents by keys or indices, inserting and removing elements, iterating, sorting, transforming, filtering, etc.

Internally, OrderedDictionary uses backing storage composed of a Dictionary for storing the key-value pairs and an Array for managing the ordered keys. This is certainly not the most performant implementation one can achieve, but it gets its job done while reusing most functionality from the Swift standard library.
                       DESC

  s.homepage         = 'https://github.com/Maxim Lesichniy/OrderedDictionary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Maxim Lesichniy' => 'max.apple.iphone@gmail.com' }
  s.source           = { :git => 'https://github.com/Maxim Lesichniy/OrderedDictionary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0'

  s.source_files = 'Sources/**/*'
  
  # s.resource_bundles = {
  #   'OrderedDictionary' => ['OrderedDictionary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
