#include "\x\alive\addons\civ_placement\script_component.hpp"
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersCiv = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["6532",[596.141,279.73,0]]];
_nodes set [count _nodes, ["7124",[526.82,204.149,9.53674]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[562.112,242.67]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",40] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorWhite"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCiv,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1094",[589.817,856.839,-3.8147]]];
_nodes set [count _nodes, ["863",[440.255,726.458,-0.109992]]];
_nodes set [count _nodes, ["1017",[442.029,726.695,-9.53674]]];
_nodes set [count _nodes, ["1016",[438.107,726.703,-9.53674]]];
_nodes set [count _nodes, ["3464",[677.081,592.633,-0.342636]]];
_nodes set [count _nodes, ["3569",[677.047,592.846,-0.136226]]];
_nodes set [count _nodes, ["834",[383.088,722.746,-1.90735]]];
_nodes set [count _nodes, ["786",[393.006,726.542,0.00015831]]];
_nodes set [count _nodes, ["577",[372.037,741.918,0]]];
_nodes set [count _nodes, ["679",[392.031,753.996,-0.0770903]]];
_nodes set [count _nodes, ["853",[437.239,736.912,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[524.68,724.102]] call ALIVE_fnc_hashSet;
[_cluster,"size",201.665] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",30] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorBlue"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCiv,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["99",[190.3,490.052,5.09175]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[190.3,490.052]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",10] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorPink"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCiv,"c_2",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivHQ = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["6532",[596.141,279.73,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",40] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorWhite"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivHQ,"c_0",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivPower = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["6532",[596.141,279.73,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",40] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorWhite"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivPower,"c_0",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivComms = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["6532",[596.141,279.73,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",40] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorWhite"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivComms,"c_0",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivMarine = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1094",[589.817,856.839,-3.8147]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",30] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorBlue"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivMarine,"c_1",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivRail = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivFuel = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["863",[440.255,726.458,-0.109992]]];
_nodes set [count _nodes, ["1017",[442.029,726.695,-9.53674]]];
_nodes set [count _nodes, ["1016",[438.107,726.703,-9.53674]]];
_nodes set [count _nodes, ["3464",[677.081,592.633,-0.342636]]];
_nodes set [count _nodes, ["3569",[677.047,592.846,-0.136226]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",30] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivFuel,"c_2",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivConstruction = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["99",[190.3,490.052,5.09175]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_3"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",10] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorPink"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivConstruction,"c_3",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivSettlement = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["7124",[526.82,204.149,9.53674]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_4"] call ALIVE_fnc_hashSet;
[_cluster,"center",[528.188,205.719]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivSettlement,"c_4",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["834",[383.088,722.746,-1.90735]]];
_nodes set [count _nodes, ["786",[393.006,726.542,0.00015831]]];
_nodes set [count _nodes, ["577",[372.037,741.918,0]]];
_nodes set [count _nodes, ["679",[392.031,753.996,-0.0770903]]];
_nodes set [count _nodes, ["853",[437.239,736.912,0]]];
_nodes set [count _nodes, ["1094",[589.817,856.839,-3.8147]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_5"] call ALIVE_fnc_hashSet;
[_cluster,"center",[482.539,789.432]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivSettlement,"c_5",_cluster] call ALIVE_fnc_hashSet;