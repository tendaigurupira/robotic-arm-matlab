% testForTracing.m

% Check that pos_data exists
if exist('out', 'var')
    % Plot X vs Y
    plot(pos_data(:,1), pos_data(:,2), 'b-', 'LineWidth', 2);
    xlabel('X Position');
    ylabel('Y Position');
    title('Trajectory traced by Signal Editor input');
    grid on;
    axis equal;
else
    error('Variable ''pos_data'' not found in the workspace.');
end
