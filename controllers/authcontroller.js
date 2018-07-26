var exports = (module.exports = {});

exports.signup = function(req, res){
  res.render("index-test");
}

exports.signin = function(req, res){
  res.render("index");
}

exports.dashboard = function(req, res){
  res.render("profile_page_test");
}