// to allow scaling images
// from https://github.com/yihui/xaringan/issues/268#issuecomment-654912194


remark.macros.scale = function (val) {
  var url = this;
  return '<img src="' + url + '" style="width: ' + val + '" />';
};
