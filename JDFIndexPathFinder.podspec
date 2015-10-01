#
# Be sure to run `pod lib lint JDFIndexPathFinder.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JDFIndexPathFinder"
  s.version          = "1.0"
  s.summary          = "A UIViewController category for getting the indexPath of a UITableView/UICollectionView from a cell's subview."
  s.description      = <<-DESC
                       JDFIndexPathFinder is a UIViewController category for getting the indexPath of a UITableView/UICollectionView from a cell's subview.
                       DESC
  s.homepage         = "https://github.com/JoeFryer/JDFIndexPathFinder"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Joe Fryer" => "joe.d.fryer@gmail.com" }
  s.source           = { :git => "https://github.com/JoeFryer/JDFIndexPathFinder.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/joefryer88'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.frameworks = 'UIKit'
end
