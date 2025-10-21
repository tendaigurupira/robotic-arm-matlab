% Define tuned blocks (PID controllers)
tunedBlocks = {'newrobot/PID1', 'newrobot/PID2', 'newrobot/PID3', 'newrobot/PID4', 'newrobot/PID5'};

% Define joint measurement signals (from getPoints(ST0))
qmSignals = {'newrobot/Robot/1', 'newrobot/Robot/2', 'newrobot/Robot/3', ...
             'newrobot/Robot/4', 'newrobot/Robot/5'}; 


% Create slTuner interface
ST0 = slTuner('newrobot', {}); % Initialize without blocks

% Add each PID controller for tuning
for i = 1:length(tunedBlocks)
    addBlock(ST0, tunedBlocks{i});
end

% Mark outputs of PID blocks as plant inputs
addPoint(ST0, tunedBlocks);

% Mark joint angles as plant outputs
addPoint(ST0, qmSignals); % Use valid signals from getPoints(ST0)

% Define reference signals
RefSignals = {'newrobot/Demux/1', ...
              'newrobot/Demux/2', ...
              'newrobot/Demux/3', ...
              'newrobot/Demux/4', ...
              'newrobot/Demux/5'};

addPoint(ST0, RefSignals);

% Define control inputs and measurement outputs
Controls = tunedBlocks; % Actuator commands
Measurements = {'newrobot/Robot/1', 'newrobot/Robot/2', 'newrobot/Robot/3', ...
                'newrobot/Robot/4', 'newrobot/Robot/5'}; % Use valid measurement signals

% Set tuning options
options = looptuneOptions('RandomStart', 80, 'UseParallel', false); % Disable parallel computing

% Define tuning goal (step tracking)
TR = TuningGoal.StepTracking(RefSignals, Measurements, 0.05, 0);

% Perform loop tuning (now using correct output signals)
ST1 = looptune(ST0, Controls, Measurements, TR, options);

% Update PID block values in Simulink
writeBlockValue(ST1);
