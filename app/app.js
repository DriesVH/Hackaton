//Define an angular module for our app
var sampleApp = angular.module('sampleApp', []); 
//Define Routing for app
//Uri /AddNewOrder -> template add_order.html and Controller AddOrderController
//Uri /ShowOrders -> template show_orders.html and Controller AddOrderController
sampleApp.config(['$routeProvider',
  function($routeProvider) {
    $routeProvider.
      when('/Home', {
        templateUrl: 'view/home.php',
        controller:'MoveCtrl'
    }).
      otherwise({
        redirectTo: '/Home'
      });
}]);
 
 sampleApp.controller('customersCtrl', function($scope, $http) {
    $http.get("http://127.0.0.1/jaar2/Hackaton/db.php")
    .then(function (response) {$scope.names = response.data.records;});
});
 
sampleApp.controller('MoveCtrl', function($scope) { 
    $scope.moveItem = function(item, from, to) {

        console.log('Move item   Item: '+item+' From:: '+from+' To:: '+to);
        //Here from is returned as blank and to as undefined

        var idx=from.indexOf(item);
        if (idx != -1) {
            from.splice(idx, 1);
            to.push(item);      
        }
    };
    $scope.moveAll = function(from, to) {

        console.log('Move all  From:: '+from+' To:: '+to);
        //Here from is returned as blank and to as undefined

        angular.forEach(from, function(item) {
            to.push(item);
        });
        from.length = 0;
    };                

    $scope.selecteditems = [];                                

    $scope.availableitems = [
      {
        id: 1, 
        name: 'foo'
      }, 
      {
        id: 2, 
        name: 'bar'
      },
      {
        id: 3,
        name: 'baz'
      }
    ];
  }); 


