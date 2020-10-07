%% repository cleanup script
% this script cleans the paths that were created with the "setup" script.

% clean up
clc,clear

% get the root directory this file is running in
rootDir = fileparts(mfilename('fullpath'));

% remove the source
rmpath(fullfile(rootDir,genpath("source")));

% save the current paths
savepath

% clean up the remnants
clear