clear; clc;
smimport('newrobot')
newrobot_DataFile;

Ts = 1;
% [DOF6_Arm,Arminfo] = importrobot('newrobot.mdl');
[DOF6_Arm,Arminfo] = importrobot('robot6');

 % open the newrobot.mdl to run it