app.controller('resultListCtrl', function($scope, $state, $ionicLoading, $ionicSlideBoxDelegate) {
    $scope.showDetails = function(){
        $state.go('menuData.details');
    }

    $scope.viewONMap = function(){
        $state.go('menuData.map');
    }
    
});