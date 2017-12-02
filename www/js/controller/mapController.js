app.controller('mapCtrl', function($scope, $state, $ionicLoading, $ionicSlideBoxDelegate,$ionicActionSheet) {
    
    $scope.bookCab = function(){
        // Show the action sheet
   var hideSheet = $ionicActionSheet.show({
    buttons: [
      { text: '<b>Book Private Taxi</b>' },
      { text: '<b>Book Ola</b>' },
      { text: '<b>Book Uber</b>' }
    ],

    titleText: '<b>Book Taxi Services</b>',
    cancelText: 'Cancel',
    cancel: function() {
         // add cancel code..
       },
    buttonClicked: function(index) {
      return true;
    }
  });

  // For example's sake, hide the sheet after two seconds
  $timeout(function() {
    hideSheet();
  }, 2000);

};
      });
    

      