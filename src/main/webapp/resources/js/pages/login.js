function loginController($scope, $location) {
    var url = "" + $location.$$absUrl;
    $scope.displayLoginError = (url.indexOf("error") >= 0);
}