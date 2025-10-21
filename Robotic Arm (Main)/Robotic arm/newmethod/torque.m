% Define tuned blocks (PID controllers)
tunedBlocks = {'PID1', 'PID2', 'PID3', 'PID4', 'PID5'};

% Define joint measurement signals (from getPoints(ST0))
qmSignals = {'with_PID/Robot/1', 'with_PID/Robot/2', 'with_PID/Robot/3', ...
             'with_PID/Robot/4', 'with_PID/Robot/5'}; 


% Create slTuner interface
ST0 = slTuner('with_PID', tunedBlocks);

% Mark outputs of PID blocks as plant inputs
addPoint(ST0, tunedBlocks);

% Mark joint angles as plant outputs
addPoint(ST0, qmSignals); % Use valid signals from getPoints(ST0)

% Define reference signals
RefSignals = {'with_PID/Demux/1', ...
              'with_PID/Demux/2', ...
              'with_PID/Demux/3', ...
              'with_PID/Demux/4', ...
              'with_PID/Demux/5'};

addPoint(ST0, RefSignals);

% Define control inputs and measurement outputs
Controls = tunedBlocks; % Actuator commands
Measurements = {'with_PID/Robot/1', 'with_PID/Robot/2', 'with_PID/Robot/3', ...
                'with_PID/Robot/4', 'with_PID/Robot/5'}; % Use valid measurement signals

% Set tuning options
options = looptuneOptions('RandomStart', 80, 'UseParallel', false); % Disable parallel computing

% Define tuning goal (step tracking)
TR = TuningGoal.StepTracking(RefSignals, Measurements, 0.05, 0);

% Perform loop tuning (now using correct output signals)
ST1 = looptune(ST0, Controls, Measurements, TR, options);

% Update PID block values in Simulink
writeBlockValue(ST1);
