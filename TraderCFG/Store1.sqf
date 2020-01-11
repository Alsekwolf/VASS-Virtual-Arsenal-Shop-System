private _objects = [];
private _objectIDs = [];

private _item1 = objNull;
_item1 = createVehicle ["Land_CashDesk_F",[11843.6,13031.7,0.0419998],[],0,"CAN_COLLIDE"];
_this = _item1;
_objects pushback _this;
_objectIDs pushback 1;
_this setPosWorld [11843.6,13031.7,6.992];
_this setVectorDirAndUp [[-0.956641,0.29127,0.00066811],[0.000698392,0,1]];
StoreObject1 = _this;
_this setVehicleVarName "StoreObject1";

//Makes this a publicVariable to use in the main script, so make it match the object name
publicVariable "StoreObject1";