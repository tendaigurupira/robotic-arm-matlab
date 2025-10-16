% Simscape(TM) Multibody(TM) version: 24.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(11).translation = [0.0 0.0 0.0];
smiData.RigidTransform(11).angle = 0.0;
smiData.RigidTransform(11).axis = [0.0 0.0 0.0];
smiData.RigidTransform(11).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 21.000000000000004 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Fore Arm-1:-:Shoulder-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [13.91 40.280000000000001 3.9999999999999938];  % mm
smiData.RigidTransform(2).angle = 1.0370338861126152e-15;  % rad
smiData.RigidTransform(2).axis = [0.47226854438027766 -0.88145471919375062 -2.1584996343506013e-16];
smiData.RigidTransform(2).ID = "F[Fore Arm-1:-:Shoulder-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 55.999999999999993 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = "B[Base-1:-:Shoulder-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [1.5950244493960188e-12 1.2718714970105793e-12 5.5070952133888943e-13];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = "F[Base-1:-:Shoulder-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 21.000000000000004 -120.00000000000001];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = "B[Fore Arm-1:-:upper arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-34.749999999999993 3.9523939676655573e-14 -3.3750779948604759e-14];  % mm
smiData.RigidTransform(6).angle = 1.1991745774077412e-15;  % rad
smiData.RigidTransform(6).axis = [0.66774683551800629 -0.74438844943731397 -2.9803267537676149e-16];
smiData.RigidTransform(6).ID = "F[Fore Arm-1:-:upper arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 28.000000000000025 -14.000000000000005];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "B[Wrist-1:-:pointed end effector-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-1.0000000000000036 20.000000000000014 -3.5527136788005009e-15];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962606 -0.57735026918962562 0.57735026918962551];
smiData.RigidTransform(8).ID = "F[Wrist-1:-:pointed end effector-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [55.000000000000021 5.2999999999999989 5.5000000000000053];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962562 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = "B[upper arm-1:-:Wrist-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-5.0000000000000187 2.4868995751603507e-14 1.2823075934420558e-14];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962595 -0.57735026918962573 -0.57735026918962551];
smiData.RigidTransform(10).ID = "F[upper arm-1:-:Wrist-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-38.520335631915259 -25.873646216419271 18.882042730865578];  % mm
smiData.RigidTransform(11).angle = 0;  % rad
smiData.RigidTransform(11).axis = [0 0 0];
smiData.RigidTransform(11).ID = "RootGround[Base-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(6).mass = 0.0;
smiData.Solid(6).CoM = [0.0 0.0 0.0];
smiData.Solid(6).MoI = [0.0 0.0 0.0];
smiData.Solid(6).PoI = [0.0 0.0 0.0];
smiData.Solid(6).color = [0.0 0.0 0.0];
smiData.Solid(6).opacity = 0.0;
smiData.Solid(6).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.073259844800367235;  % kg
smiData.Solid(1).CoM = [1.443925754395412 19.297767031752898 7.4078712994861347];  % mm
smiData.Solid(1).MoI = [49.991253495501851 59.675049015377212 67.409644690264244];  % kg*mm^2
smiData.Solid(1).PoI = [-6.336628212872232 -0.2726365598618023 -6.7024881407086205];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Shoulder*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.047222164036040827;  % kg
smiData.Solid(2).CoM = [7.2069977016699989 -0.036892125267962775 5.6955229238913692];  % mm
smiData.Solid(2).MoI = [8.7767348840086967 51.185706075803665 54.491437695349809];  % kg*mm^2
smiData.Solid(2).PoI = [-0.00020329127970483623 0.33971140060280669 0.080269785931574689];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "upper arm*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.0966470851137817;  % kg
smiData.Solid(3).CoM = [-1.7014986574385439e-05 22.177874345381344 -0.19625001935111475];  % mm
smiData.Solid(3).MoI = [138.36751191354895 209.1575807851234 128.94289487501987];  % kg*mm^2
smiData.Solid(3).PoI = [-4.068141491283078 3.8188001059698181e-05 -5.9940849214839495e-06];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.065165296227315164;  % kg
smiData.Solid(4).CoM = [8.985540887823185e-05 13.084962830215391 -59.930965413961765];  % mm
smiData.Solid(4).MoI = [105.36835648387901 110.35376152843919 9.5237829470013349];  % kg*mm^2
smiData.Solid(4).PoI = [0.012983340744203683 0.00053261621048502716 0.0001092268668993158];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Fore Arm*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.016092808215153635;  % kg
smiData.Solid(5).CoM = [0.046881040275631773 17.63110793877124 -5.478913161441981];  % mm
smiData.Solid(5).MoI = [3.811920818331942 2.4959302228522109 4.8757003407515915];  % kg*mm^2
smiData.Solid(5).PoI = [0.59197335746558022 -0.0041420941172640819 0.011507601707119225];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Wrist*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.017577624183282521;  % kg
smiData.Solid(6).CoM = [2.509598539513044 28.964509055201443 0];  % mm
smiData.Solid(6).MoI = [6.4112870469201608 1.8309708300934555 5.1692236614266269];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0.43557621342292607];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "pointed end effector*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 92.58847060114114;  % deg
smiData.RevoluteJoint(1).ID = "[Fore Arm-1:-:Shoulder-1]";

smiData.RevoluteJoint(2).Rz.Pos = -154.54508984682519;  % deg
smiData.RevoluteJoint(2).ID = "[Base-1:-:Shoulder-1]";

smiData.RevoluteJoint(3).Rz.Pos = 89.246653519418857;  % deg
smiData.RevoluteJoint(3).ID = "[Fore Arm-1:-:upper arm-1]";

smiData.RevoluteJoint(4).Rz.Pos = 88.455850456522015;  % deg
smiData.RevoluteJoint(4).ID = "[Wrist-1:-:pointed end effector-1]";

smiData.RevoluteJoint(5).Rz.Pos = 86.146864607252525;  % deg
smiData.RevoluteJoint(5).ID = "[upper arm-1:-:Wrist-1]";

