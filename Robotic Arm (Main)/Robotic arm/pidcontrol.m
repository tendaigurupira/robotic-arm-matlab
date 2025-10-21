%%Creating slTuner and configuring it 
%creating slTuner interface
TunedBlocks = {'PD1', 'PD2','PD3', 'PD4', 'PD5' };
ST0 = slTuner('newrobotTestVersion', TunedBlocks);

%Mark outputs of PID blocks as plant inputs
addPoint(ST0, TunedBlocks)

%Mark Joint angles as plant outputs
addPoint(ST0,'Robot/qd1');

%Mark reference signals
RefSignals = { ...
    'newrobotTestVersion/Signal Builder/q1', 'newrobotTestVersion/Signal Builder/q2', 'nnewrobotTestVersion/Signal Builder/q3', 
    'nnewrobotTestVersion/Signal Builder/q4', 'nnewrobotTestVersion/Signal Builder/q5'};
addPoint(ST0,RefSignals)

%%Defining Input and Outputs and Tuning the system
Controls =TunedBlocks;
Measurements = 'newrobotTestVersion/Robot/qd1';
options = looptuneOptions('RandomStart',80','UseParallel', false);
TR =TurningGoal.StepTracking(RefSignals,Measurements, 0.05,0);
ST1 = looptune(ST0, Controls, Measurements, TR, options);

writeBlockValue(ST1)