app.controller('homeCtrl', function($scope, $state, $ionicLoading, $ionicSlideBoxDelegate) {
    
    $scope.showList =function(){
        $state.go('menuData.resultList');
    }
});