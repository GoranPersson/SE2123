clear all, close all,clc
%% Setup
data = importdata('Lab2 Group4.txt');
runtime = data.data(:,1); %seconds
disp = data.data(:,2); %mm
force = data.data(:,3); %N
ext = data.data(:,4); %mm

%% 1 - A P - δ diagram shall be presented that includes three curves with measured displacements:

%a P- δpiston
figure(1)
plot(disp,force)
%b P- δext
figure(2)
plot(ext,force)
%c P- δcombined, i.e. the deformations values from the extensometer as long as they
%exist and the continuation with converted piston deformation values after this
%point. Remember to include a table with the measured Bridgman correction
%data




%% 2A 𝜎-𝜖 diagram shall be presented. Three curves shall be included in the diagram. One
%curve with engineering stress and strain. Two curves with the true stress against
%logarithmic strain. The first true stress curve shall represent a case where the stress is
%corrected with the assumption of constant volume from engineering strain data (up to
%the neck and actual cross-section area at necking). The third curve shall present the
%true stresses and strains according to a full Bridgman correction.











%% 3 The quantities E, Rp0,2, Rm, A5 and Z should be determined and presented.









%% 4 Determine parameter values for some material models from your experimental results.
%State the parameter values and present a 𝜎𝜎-𝜖𝜖 diagram with the true stress and
%logarithmic strain for the Bridgeman corrected experimental result together with the
%material models. Firstly, an elastic-plastic linear hardening model,
%𝜎 = 𝐸𝜖 for 𝜖 ≤ 𝜎𝑌/E
% and
% 𝜎 = 𝜎_𝑌 + 𝐻𝜖𝑝_pl for 𝜖 ≥ 𝜎_𝑌/𝐸;
% and secondly a combined elastic-plastic power-law hardening,
% 𝜎 = 𝐸𝜖 for 𝜖 ≤ 𝜎_𝑌/𝐸
% and
% 𝜎 = 𝜎_𝑌 + 𝑘𝜎_𝑌𝜖_𝑝l^n
% for 𝜖 ≥ 𝜎_𝑌/E
% Note that the total strain consists of elastic and plastic parts: where E, 𝜎𝜎𝑌𝑌, H, 𝑘𝑘 and n
% are material parameters in the respective model. Make a least square fit of the material
% parameters to the experimental results. Note that the measured material points that are
% used for parameter fitting should be reasonably evenly spaced over the data range. The
% Bridgman corrected points are much fewer than the measured points at smaller strains.
% Therefore, not all the measured points should be used for the smaller strains in the
% fitting. How do these models fit the material behavior? Comment on the results.












%% 5Evaluate the Brinell hardness number according to standard. Determine the
%representative strain and the flow stress for each indentation. Include the indentation
%results in the graph with true stress-strain curve. How good is the agreement of the
%model and the uni-axial tensile test results? Comment on the results



