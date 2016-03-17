     <script src="http://code.jquery.com/jquery-2.1.1.min.js"></script>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    <label for="aitems">Available items</label>                                
    <select size="5" multiple ng-model="available" ng-options="client as client.name for client in availableitems" style="width: 400px"></select>         

    <input id="moveright" type="button" value="Add item" ng-click="moveItem(available[0], availableitems,selecteditems)" />
    <input id="move left" type="button" value="Remove item" ng-click="moveItem(selected[0], selecteditems,availableitems)" />    

    <label for="sitems">Selected items</label>                                                    
    <select size="5" multiple ng-model="selected" ng-options="item as item.name for item in selecteditems" style="width: 400px"></select>
    </div>	

    <div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Dropdown Example
  <span class="caret"></span></button>
  <ul class="dropdown-menu">
    <li><a href="#">{{artikel.naam}}</a></li>
  </ul>
</div>

<div ng-controller="customersCtrl"> 

<table>
  <tr>
    <td>{{artikel.naam}}</td>
  </tr>
</table>

</div>