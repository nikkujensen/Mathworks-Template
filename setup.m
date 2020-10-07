%% repository setup script
% this script sets up the proper paths and saves them to the MATLAB
% settings so functionallity is available whenever MATLAB is started up in
% the future.

% clean up
clc,clear

% get the root directory this file is running in
rootDir = fileparts(mfilename('fullpath'));

% now add the source
addpath(fullfile(rootDir,genpath("source")),'-end');

% save the current paths
savepath

% clean up the remnants
clear