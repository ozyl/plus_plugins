
/// An abstract class that you subclass to implement app-specific services
/// for iOS and macOS.
///
/// https://developer.apple.com/documentation/uikit/uiactivity/activitytype
enum CupertinoActivityType {
  postToFacebook,
  postToTwitter,
  postToWeibo,
  message,
  mail,
  print,
  copyToPasteboard,
  assignToContact,
  saveToCameraRoll,
  addToReadingList,
  postToFlickr,
  postToVimeo,
  postToTencentWeibo,
  airDrop,
  openInIBooks,
  markupAsPDF,
  sharePlay,
  collaborationInviteWithLink,
  collaborationCopyLink,
  addToHomeScreen,
}
