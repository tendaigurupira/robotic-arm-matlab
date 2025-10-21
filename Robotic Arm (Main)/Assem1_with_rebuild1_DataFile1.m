% Simscape(TM) Multibody(TM) version: 24.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 20.999999999999996 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Fore Arm-1:-:Shoulder-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [13.909999999999847 40.279999999999887 3.9999999999995142];  % mm
smiData.RigidTransform(2).angle = 2.0404123996834285e-15;  % rad
smiData.RigidTransform(2).axis = [0.88217120281929617 -0.47092883636103272 -4.238343188081663e-16];
smiData.RigidTransform(2).ID = "F[Fore Arm-1:-:Shoulder-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 55.999999999999993 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = "B[Base-1:-:Shoulder-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [3.4304840342638038e-14 0 -2.0946719622860917e-14];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = "F[Base-1:-:Shoulder-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 21 -119.99999999999997];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = "B[Fore Arm-1:-:upper arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-34.750000000000938 -2.1493917756743031e-12 -4.2277292777725961e-13];  % mm
smiData.RigidTransform(6).angle = 1.8371769949921739e-15;  % rad
smiData.RigidTransform(6).axis = [0.96846900059428476 0.24913409017616867 2.2163578645153341e-16];
smiData.RigidTransform(6).ID = "F[Fore Arm-1:-:upper arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [54.999999999999993 5.2999999999999989 5.4999999999999982];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962562 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = "B[upper arm-1:-:Wrist-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-5.0000000000000187 -4.4408920985006262e-15 1.1102230246251565e-15];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962562 -0.57735026918962562 -0.57735026918962595];
smiData.RigidTransform(8).ID = "F[upper arm-1:-:Wrist-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-38.520335631915259 -25.873646216419271 18.882042730865578];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "RootGround[Base-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.0966470851137817;  % kg
smiData.Solid(1).CoM = [-1.7014986574391121e-05 22.177874345381341 -0.19625001935111475];  % mm
smiData.Solid(1).MoI = [138.36751191354892 209.1575807851234 128.94289487501987];  % kg*mm^2
smiData.Solid(1).PoI = [-4.068141491283078 3.8188001059686831e-05 -5.9940849214747753e-06];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.065165296227315164;  % kg
smiData.Solid(2).CoM = [8.985540887823185e-05 13.084962830215391 -59.930965413961765];  % mm
smiData.Solid(2).MoI = [105.36835648387904 110.35376152843922 9.5237829470013349];  % kg*mm^2
smiData.Solid(2).PoI = [0.012983340744204194 0.00053261621048502727 0.00010922686689931904];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Fore Arm*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.073259844800367263;  % kg
smiData.Solid(3).CoM = [1.4439257543954114 19.297767031752908 7.4078712994861302];  % mm
smiData.Solid(3).MoI = [49.991253495501873 59.675049015377212 67.409644690264244];  % kg*mm^2
smiData.Solid(3).PoI = [-6.3366282128722284 -0.27263655986180291 -6.7024881407086179];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Shoulder*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.047222164036040834;  % kg
smiData.Solid(4).CoM = [7.2069977016699989 -0.036892125267963038 5.6955229238913683];  % mm
smiData.Solid(4).MoI = [8.7767348840086949 51.185706075803658 54.491437695349809];  % kg*mm^2
smiData.Solid(4).PoI = [-0.00020329127970484032 0.33971140060280691 0.080269785931574328];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "upper arm*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.016092808215153635;  % kg
smiData.Solid(5).CoM = [0.046881040275631974 17.63110793877124 -5.478913161441981];  % mm
smiData.Solid(5).MoI = [3.8119208183319429 2.4959302228522109 4.8757003407515915];  % kg*mm^2
smiData.Solid(5).PoI = [0.59197335746558 -0.0041420941172641236 0.011507601707119239];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Wrist*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 121.19137351602289;  % deg
smiData.RevoluteJoint(1).ID = "[Fore Arm-1:-:Shoulder-1]";

smiData.RevoluteJoint(2).Rz.Pos = -166.40846299881139;  % deg
smiData.RevoluteJoint(2).ID = "[Base-1:-:Shoulder-1]";

smiData.RevoluteJoint(3).Rz.Pos = 113.69586824957774;  % deg
smiData.RevoluteJoint(3).ID = "[Fore Arm-1:-:upper arm-1]";

smiData.RevoluteJoint(4).Rz.Pos = 78.277562266281308;  % deg
smiData.RevoluteJoint(4).ID = "[upper arm-1:-:Wrist-1]";

