app.controller('bandejaController', function ($scope)  {
    $scope.Filtro = 0;
    $scope.verFiltros = () => {
        switch ($scope.Filtro) {
            case 0:
                $scope.Filtro = 1;
                break;
            case 1: 
                $scope.Filtro = 0;
                break;
        }
    }

    $scope.Bandeja = [];
});