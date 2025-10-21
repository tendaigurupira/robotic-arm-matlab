% Define tuned blocks (PID controllers)
tunedBlocks = {'PD1', 'PD2', 'PD3'};

% Define joint measurement signals (from getPoints(ST0))
qmSignals = {'finaltrial/Robot/1', 'finaltrial/Robot/2', 'finaltrial/Robot/3', ...
             'finaltrial/Robot/4', 'finaltrial/Robot/5'}; 

% Create slTuner interface
ST0 = slTuner('finaltrial', tunedBlocks);

% Mark outputs of PID blocks as plant inputs
addPoint(ST0, tunedBlocks);

% Mark joint angles as plant outputs
addPoint(ST0, qmSignals); % Use valid signals from getPoints(ST0)

% Define reference signals
RefSignals = {'finaltrial/SignalBuilder/1', ...
              'finaltrial/SignalBuilder/2', ...
              'finaltrial/SignalBuilder/3'};

addPoint(ST0, RefSignals);

% Define control inputs and measurement outputs
Controls = tunedBlocks; % Actuator commands
Measurements = {'finaltrial/Robot/1', 'finaltrial/Robot/2', 'finaltrial/Robot/3'};
 % Use valid measurement signals

% Set tuning options
options = looptuneOptions('RandomStart', 80, 'UseParallel', false); % Disable parallel computing

% Define tuning goal (step tracking)
TR = TuningGoal.StepTracking(RefSignals, Measurements, 0.05, 0);

% Perform loop tuning (now using correct output signals)
ST1 = looptune(ST0, Controls, Measurements, TR, options);

% Update PID block values in Simulink
writeBlockValue(ST1);
