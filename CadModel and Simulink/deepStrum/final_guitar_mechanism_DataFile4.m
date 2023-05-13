% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(197).translation = [0.0 0.0 0.0];
smiData.RigidTransform(197).angle = 0.0;
smiData.RigidTransform(197).axis = [0.0 0.0 0.0];
smiData.RigidTransform(197).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 21];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[servo_assembly:servo_shaft-1:-:servo_assembly:servo_motor_plug-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [1.251930094395735e-09 3.0023665339228328e-09 4.0000000000102602];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897829;  % rad
smiData.RigidTransform(2).axis = [1 3.1489342952189109e-30 6.0897576464417252e-16];
smiData.RigidTransform(2).ID = "F[servo_assembly:servo_shaft-1:-:servo_assembly:servo_motor_plug-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [16.5 6.0000000000000018 12];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[servo_assembly:servo_motor-1:-:servo_assembly:servo_shaft-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-5.1870820431532766e-14 -1.5416538779508161e-14 -1.0658141036401503e-14];  % mm
smiData.RigidTransform(4).angle = 0;  % rad
smiData.RigidTransform(4).axis = [0 0 0];
smiData.RigidTransform(4).ID = "F[servo_assembly:servo_motor-1:-:servo_assembly:servo_shaft-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 9.9999999999999947];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "B[rackandpinion:gear_pinion-1:-:rackandpinion:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [60.894212263377497 26.341739418086739 10.000000001333953];  % mm
smiData.RigidTransform(6).angle = 1.1293926115955877;  % rad
smiData.RigidTransform(6).axis = [-1.6300686091751486e-16 -6.6608014730586016e-17 -1];
smiData.RigidTransform(6).ID = "F[rackandpinion:gear_pinion-1:-:rackandpinion:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [150.00000000000009 -3.609999999999995 4.9999999999999769];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = "B[frets_assembly:rackandpinion-1:rack-1:-:frets_assembly:solenoid body-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [3.3624453956365556 9.4978166021416932 4.0000000021058817];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962584 -0.57735026918962606 0.57735026918962551];
smiData.RigidTransform(8).ID = "F[frets_assembly:rackandpinion-1:rack-1:-:frets_assembly:solenoid body-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 49.999999999999986];  % mm
smiData.RigidTransform(9).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(9).axis = [1 0 0];
smiData.RigidTransform(9).ID = "B[frets_assembly:shaft-2:-:frets_assembly:motor casing-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [1.0274399340252664e-11 -3.4096273552529789e-13 50.000000000021515];  % mm
smiData.RigidTransform(10).angle = 3.1415926535897776;  % rad
smiData.RigidTransform(10).axis = [1 -4.6626632412748424e-29 -5.928290794953087e-15];
smiData.RigidTransform(10).ID = "F[frets_assembly:shaft-2:-:frets_assembly:motor casing-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-11.637554585152845 4.4978165938864558 4.0000000000000036];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(11).ID = "B[frets_assembly:solenoid body-1:-:frets_assembly:solenoid_shaft-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [1.1036371816430801e-09 9.4269090311627224e-09 21.127490517004944];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897718;  % rad
smiData.RigidTransform(12).axis = [1 1.3225069585846753e-27 1.2238917098702461e-13];
smiData.RigidTransform(12).ID = "F[frets_assembly:solenoid body-1:-:frets_assembly:solenoid_shaft-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0 0 9.9999999999999538];  % mm
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = "B[frets_assembly:rackandpinion-1:gear_pinion-1:-:frets_assembly:shaft-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-6.5807572724452257e-09 2.0220956997718531e-07 49.999999999994571];  % mm
smiData.RigidTransform(14).angle = 1.9639822332402123e-14;  % rad
smiData.RigidTransform(14).axis = [-0.7138073418298948 -0.70034211550480074 4.9090653476627305e-15];
smiData.RigidTransform(14).ID = "F[frets_assembly:rackandpinion-1:gear_pinion-1:-:frets_assembly:shaft-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 6.0000000000000053 23.000000000000021];  % mm
smiData.RigidTransform(15).angle = 0;  % rad
smiData.RigidTransform(15).axis = [0 0 0];
smiData.RigidTransform(15).ID = "B[servo_assembly-6:servo_motor-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [937.26279543693488 440.33817030956004 439.35976804302385];  % mm
smiData.RigidTransform(16).angle = 0;  % rad
smiData.RigidTransform(16).axis = [0 0 0];
smiData.RigidTransform(16).ID = "F[servo_assembly-6:servo_motor-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 0 23.000000000000021];  % mm
smiData.RigidTransform(17).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(17).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(17).ID = "B[servo_assembly-6:servo_motor-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [10.891654564623764 24.999999999995453 7.8443918027915061e-12];  % mm
smiData.RigidTransform(18).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(18).axis = [-1.609823385706477e-15 5.2735593669694936e-15 -1];
smiData.RigidTransform(18).ID = "F[servo_assembly-6:servo_motor-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0 6.0000000000000053 23.000000000000021];  % mm
smiData.RigidTransform(19).angle = 0;  % rad
smiData.RigidTransform(19).axis = [0 0 0];
smiData.RigidTransform(19).ID = "B[servo_assembly-1:servo_motor-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [908.39188455732869 390.33817030956459 439.35976804302243];  % mm
smiData.RigidTransform(20).angle = 0;  % rad
smiData.RigidTransform(20).axis = [0 0 0];
smiData.RigidTransform(20).ID = "F[servo_assembly-1:servo_motor-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0 0 23.000000000000021];  % mm
smiData.RigidTransform(21).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(21).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(21).ID = "B[servo_assembly-1:servo_motor-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-29.979256314982422 -25 6.4801497501321137e-12];  % mm
smiData.RigidTransform(22).angle = 2.884444029575346e-16;  % rad
smiData.RigidTransform(22).axis = [-0.57735026918962573 0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(22).ID = "F[servo_assembly-1:servo_motor-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [10.984185224007401 74.157786056802692 78.431389267789143];  % mm
smiData.RigidTransform(23).angle = 0;  % rad
smiData.RigidTransform(23).axis = [0 0 0];
smiData.RigidTransform(23).ID = "B[rack_base_assembly-1:-:frets_assembly-13:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [89.412981295753355 -28.999999981117035 10.000000001317765];  % mm
smiData.RigidTransform(24).angle = 7.6369987381524779e-14;  % rad
smiData.RigidTransform(24).axis = [-0.0029074851592649029 -0.0012294865836482273 -0.99999501743398178];
smiData.RigidTransform(24).ID = "F[rack_base_assembly-1:-:frets_assembly-13:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [10.984185224007334 74.157786056802678 78.431389267789143];  % mm
smiData.RigidTransform(25).angle = 0;  % rad
smiData.RigidTransform(25).axis = [0 0 0];
smiData.RigidTransform(25).ID = "B[rack_base_assembly-3:-:frets_assembly-13:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [19.412981295755188 -28.99999998111192 10.000000001320039];  % mm
smiData.RigidTransform(26).angle = 7.3043730335917832e-14;  % rad
smiData.RigidTransform(26).axis = [-0.048638174179523284 0.046514402377031847 -0.9977327990920164];
smiData.RigidTransform(26).ID = "F[rack_base_assembly-3:-:frets_assembly-13:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [10.984185224007391 74.157786056802621 64.431389267789143];  % mm
smiData.RigidTransform(27).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(27).axis = [1 0 0];
smiData.RigidTransform(27).ID = "B[rack_base_assembly-13:-:frets_assembly-12:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [109.82230773351691 -29.000000000003055 10.000000000000178];  % mm
smiData.RigidTransform(28).angle = 3.1415926535897856;  % rad
smiData.RigidTransform(28).axis = [1.2347817864547309e-16 -2.2204460492503131e-16 -1];
smiData.RigidTransform(28).ID = "F[rack_base_assembly-13:-:frets_assembly-12:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [10.984185224007099 74.157786056802479 64.431389267789143];  % mm
smiData.RigidTransform(29).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(29).axis = [1 0 0];
smiData.RigidTransform(29).ID = "B[rack_base_assembly-15:-:frets_assembly-12:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [39.822307733516794 -29.000000000003212 10.000000000000192];  % mm
smiData.RigidTransform(30).angle = 3.1415926535897856;  % rad
smiData.RigidTransform(30).axis = [1.2347817864547309e-16 -2.2204460492503131e-16 -1];
smiData.RigidTransform(30).ID = "F[rack_base_assembly-15:-:frets_assembly-12:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [0 6.0000000000000053 23.000000000000021];  % mm
smiData.RigidTransform(31).angle = 0;  % rad
smiData.RigidTransform(31).axis = [0 0 0];
smiData.RigidTransform(31).ID = "B[servo_assembly-4:servo_motor-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [955.32939390867921 440.33817030956004 439.35976804302391];  % mm
smiData.RigidTransform(32).angle = 0;  % rad
smiData.RigidTransform(32).axis = [0 0 0];
smiData.RigidTransform(32).ID = "F[servo_assembly-4:servo_motor-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [0 0 23.000000000000021];  % mm
smiData.RigidTransform(33).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(33).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(33).ID = "B[servo_assembly-4:servo_motor-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [28.958253036368092 24.999999999995453 7.9012352216523141e-12];  % mm
smiData.RigidTransform(34).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(34).axis = [-1.609823385706477e-15 5.2735593669694936e-15 -1];
smiData.RigidTransform(34).ID = "F[servo_assembly-4:servo_motor-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [10.984185224007501 74.157786056802621 64.431389267789143];  % mm
smiData.RigidTransform(35).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(35).axis = [1 0 0];
smiData.RigidTransform(35).ID = "B[rack_base_assembly-10:-:frets_assembly-11:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [97.926621629915445 -28.999999999994117 10.000000000000007];  % mm
smiData.RigidTransform(36).angle = 3.1415926535897865;  % rad
smiData.RigidTransform(36).axis = [5.7212442441448313e-18 -1.1102230246251563e-16 -1];
smiData.RigidTransform(36).ID = "F[rack_base_assembly-10:-:frets_assembly-11:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [0 0 10.000000000000009];  % mm
smiData.RigidTransform(37).angle = 0;  % rad
smiData.RigidTransform(37).axis = [0 0 0];
smiData.RigidTransform(37).ID = "B[frets_assembly-11:rackandpinion-1:rack-1:-:rack_base_assembly-14]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [38.910806853922352 103.15778605679691 64.431389267789243];  % mm
smiData.RigidTransform(38).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(38).axis = [3.3814200304142613e-15 -1 1.1102230246251563e-16];
smiData.RigidTransform(38).ID = "F[frets_assembly-11:rackandpinion-1:rack-1:-:rack_base_assembly-14]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [0 0 0];  % mm
smiData.RigidTransform(39).angle = 0;  % rad
smiData.RigidTransform(39).axis = [0 0 0];
smiData.RigidTransform(39).ID = "B[frets_assembly-4:motor casing-1:-:motor base-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [18.979674796777413 141.99593495921368 -1.1368683772161603e-13];  % mm
smiData.RigidTransform(40).angle = 4.4495657158805112e-16;  % rad
smiData.RigidTransform(40).axis = [0.72196982741731097 -0.69192453945428045 -1.1113872517260257e-16];
smiData.RigidTransform(40).ID = "F[frets_assembly-4:motor casing-1:-:motor base-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [19.979674796747894 -8.84406504065044 0];  % mm
smiData.RigidTransform(41).angle = 0;  % rad
smiData.RigidTransform(41).axis = [0 0 0];
smiData.RigidTransform(41).ID = "B[motor base-2:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [842.08989087226394 962.33817030950649 309.35976804314492];  % mm
smiData.RigidTransform(42).angle = 1.5708411044273125;  % rad
smiData.RigidTransform(42).axis = [0.99995522337007225 0.0066914592918447743 -0.0066914592918447743];
smiData.RigidTransform(42).ID = "F[motor base-2:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [19.979674796748114 -8.84406504065044 0];  % mm
smiData.RigidTransform(43).angle = 0;  % rad
smiData.RigidTransform(43).axis = [0 0 0];
smiData.RigidTransform(43).ID = "B[motor base-3:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [842.08989087231328 831.33817030950672 309.35976804301089];  % mm
smiData.RigidTransform(44).angle = 1.5708411044273114;  % rad
smiData.RigidTransform(44).axis = [0.9999552233700737 0.0066914592917491269 -0.0066914592917491269];
smiData.RigidTransform(44).ID = "F[motor base-3:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [0 0 0];  % mm
smiData.RigidTransform(45).angle = 0;  % rad
smiData.RigidTransform(45).axis = [0 0 0];
smiData.RigidTransform(45).ID = "B[frets_assembly-7:motor casing-1:-:motor base-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [18.97967479677439 141.99593495935054 5.8832938520936295e-12];  % mm
smiData.RigidTransform(46).angle = 7.1161469966985335e-15;  % rad
smiData.RigidTransform(46).axis = [-0.063533580191504083 -0.99797970129058733 2.2560044497041271e-16];
smiData.RigidTransform(46).ID = "F[frets_assembly-7:motor casing-1:-:motor base-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [19.979674796748004 -8.8440650406503849 31.000000000000028];  % mm
smiData.RigidTransform(47).angle = 0;  % rad
smiData.RigidTransform(47).axis = [0 0 0];
smiData.RigidTransform(47).ID = "B[motor base-4:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [1023.222703372404 839.83817030950649 309.35976804271121];  % mm
smiData.RigidTransform(48).angle = 1.5708411044273147;  % rad
smiData.RigidTransform(48).axis = [0.99995522337007026 0.0066914592920019039 -0.0066914592920019039];
smiData.RigidTransform(48).ID = "F[motor base-4:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [0 0 0];  % mm
smiData.RigidTransform(49).angle = 0;  % rad
smiData.RigidTransform(49).axis = [0 0 0];
smiData.RigidTransform(49).ID = "B[frets_assembly-13:motor casing-1:-:motor base-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [18.97967479658357 141.99593495964774 30.999999999999773];  % mm
smiData.RigidTransform(50).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(50).axis = [-1 3.6355787894468635e-33 -2.800755829141483e-17];
smiData.RigidTransform(50).ID = "F[frets_assembly-13:motor casing-1:-:motor base-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [19.979674796747894 -8.84406504065044 31.000000000000028];  % mm
smiData.RigidTransform(51).angle = 0;  % rad
smiData.RigidTransform(51).axis = [0 0 0];
smiData.RigidTransform(51).ID = "B[motor base-5:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(52).translation = [1023.2227033724308 717.83817030950661 309.35976804262231];  % mm
smiData.RigidTransform(52).angle = 1.5708411044273147;  % rad
smiData.RigidTransform(52).axis = [0.99995522337007026 0.006691459292001903 -0.006691459292001903];
smiData.RigidTransform(52).ID = "F[motor base-5:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(53).translation = [19.979674796748004 -8.8440650406503849 0];  % mm
smiData.RigidTransform(53).angle = 0;  % rad
smiData.RigidTransform(53).axis = [0 0 0];
smiData.RigidTransform(53).ID = "B[motor base-6:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(54).translation = [842.08989087245664 892.33817030950672 309.35976804262049];  % mm
smiData.RigidTransform(54).angle = 1.5708411044273138;  % rad
smiData.RigidTransform(54).axis = [0.99995522337007114 0.0066914592919246228 -0.0066914592919246228];
smiData.RigidTransform(54).ID = "F[motor base-6:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(55).translation = [19.979674796747894 -8.8440650406503849 31.000000000000028];  % mm
smiData.RigidTransform(55).angle = 0;  % rad
smiData.RigidTransform(55).axis = [0 0 0];
smiData.RigidTransform(55).ID = "B[motor base-7:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(56).translation = [1023.222703372244 774.83817030950706 309.35976804324002];  % mm
smiData.RigidTransform(56).angle = 1.570841104427313;  % rad
smiData.RigidTransform(56).axis = [0.99995522337007192 0.0066914592918679702 -0.0066914592918679702];
smiData.RigidTransform(56).ID = "F[motor base-7:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(57).translation = [19.979674796748004 -8.8440650406503849 31.000000000000028];  % mm
smiData.RigidTransform(57).angle = 0;  % rad
smiData.RigidTransform(57).axis = [0 0 0];
smiData.RigidTransform(57).ID = "B[motor base-8:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(58).translation = [842.08989087229577 746.83817030950763 309.35976804305864];  % mm
smiData.RigidTransform(58).angle = 1.5708411044273112;  % rad
smiData.RigidTransform(58).axis = [0.99995522337007381 0.0066914592917322645 -0.0066914592917320676];
smiData.RigidTransform(58).ID = "F[motor base-8:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(59).translation = [0 0 0];  % mm
smiData.RigidTransform(59).angle = 0;  % rad
smiData.RigidTransform(59).axis = [0 0 0];
smiData.RigidTransform(59).ID = "B[frets_assembly-8:motor casing-1:-:motor base-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(60).translation = [18.97967479678303 141.99593495930185 9.5781160780461505e-12];  % mm
smiData.RigidTransform(60).angle = 7.1857204949867632e-15;  % rad
smiData.RigidTransform(60).axis = [0.016124969517256643 -0.99986998422698325 -5.7927229537731791e-17];
smiData.RigidTransform(60).ID = "F[frets_assembly-8:motor casing-1:-:motor base-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(61).translation = [23.484185224007305 -21.340349144730094 71.431389267789143];  % mm
smiData.RigidTransform(61).angle = 0;  % rad
smiData.RigidTransform(61).axis = [0 0 0];
smiData.RigidTransform(61).ID = "B[rack_base_assembly-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(62).translation = [983.22270337231134 882.83817030950684 309.35976804301799];  % mm
smiData.RigidTransform(62).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(62).axis = [0 -0.70710678118654746 -0.70710678118654768];
smiData.RigidTransform(62).ID = "F[rack_base_assembly-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(63).translation = [0 0 0];  % mm
smiData.RigidTransform(63).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(63).axis = [1 0 0];
smiData.RigidTransform(63).ID = "B[base-1:-:rack_base_assembly-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(64).translation = [976.26697715501643 -21.340349144737047 -664.74189844425428];  % mm
smiData.RigidTransform(64).angle = 2.0943951023931913;  % rad
smiData.RigidTransform(64).axis = [-0.5773502691896244 -0.57735026918962851 -0.5773502691896244];
smiData.RigidTransform(64).ID = "F[base-1:-:rack_base_assembly-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(65).translation = [-1.5158147759926024 -21.340349144730151 71.431389267789143];  % mm
smiData.RigidTransform(65).angle = 0;  % rad
smiData.RigidTransform(65).axis = [0 0 0];
smiData.RigidTransform(65).ID = "B[rack_base_assembly-2:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(66).translation = [812.08989087231157 919.3381703095057 309.35976804301703];  % mm
smiData.RigidTransform(66).angle = 3.1415926535897882;  % rad
smiData.RigidTransform(66).axis = [0 -0.70710678118654624 -0.70710678118654879];
smiData.RigidTransform(66).ID = "F[rack_base_assembly-2:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(67).translation = [0 0 0];  % mm
smiData.RigidTransform(67).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(67).axis = [1 0 0];
smiData.RigidTransform(67).ID = "B[base-1:-:rack_base_assembly-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(68).translation = [780.13416465501916 -21.340349144736479 -701.24189844425018];  % mm
smiData.RigidTransform(68).angle = 2.0943951023931913;  % rad
smiData.RigidTransform(68).axis = [-0.5773502691896244 -0.57735026918962651 -0.57735026918962651];
smiData.RigidTransform(68).ID = "F[base-1:-:rack_base_assembly-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(69).translation = [23.484185224007302 -21.340349144730151 71.431389267789243];  % mm
smiData.RigidTransform(69).angle = 0;  % rad
smiData.RigidTransform(69).axis = [0 0 0];
smiData.RigidTransform(69).ID = "B[rack_base_assembly-3:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(70).translation = [1053.2227033723091 882.83817030950934 309.35976804301771];  % mm
smiData.RigidTransform(70).angle = 3.1415926535897882;  % rad
smiData.RigidTransform(70).axis = [0 -0.70710678118654624 -0.70710678118654879];
smiData.RigidTransform(70).ID = "F[rack_base_assembly-3:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(71).translation = [0 0 0];  % mm
smiData.RigidTransform(71).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(71).axis = [1 0 0];
smiData.RigidTransform(71).ID = "B[base-1:-:rack_base_assembly-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(72).translation = [1046.2669771550165 -21.34034914473807 -664.74189844425302];  % mm
smiData.RigidTransform(72).angle = 2.0943951023931913;  % rad
smiData.RigidTransform(72).axis = [-0.5773502691896244 -0.57735026918962651 -0.57735026918962651];
smiData.RigidTransform(72).ID = "F[base-1:-:rack_base_assembly-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(73).translation = [-1.5158147759928298 -21.340349144730151 71.431389267789143];  % mm
smiData.RigidTransform(73).angle = 0;  % rad
smiData.RigidTransform(73).axis = [0 0 0];
smiData.RigidTransform(73).ID = "B[rack_base_assembly-4:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(74).translation = [882.08989087231623 919.33817030950399 309.35976804301094];  % mm
smiData.RigidTransform(74).angle = 3.1415926535897882;  % rad
smiData.RigidTransform(74).axis = [-2.4688501310822665e-15 -0.70710678118654746 -0.70710678118654757];
smiData.RigidTransform(74).ID = "F[rack_base_assembly-4:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(75).translation = [0 0 0];  % mm
smiData.RigidTransform(75).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(75).axis = [1 0 0];
smiData.RigidTransform(75).ID = "B[base-1:-:rack_base_assembly-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(76).translation = [850.13416465502087 -21.340349144736251 -701.24189844425132];  % mm
smiData.RigidTransform(76).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(76).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(76).ID = "F[base-1:-:rack_base_assembly-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(77).translation = [-1.5158147759927161 -21.340349144730094 71.431389267789143];  % mm
smiData.RigidTransform(77).angle = 0;  % rad
smiData.RigidTransform(77).axis = [0 0 0];
smiData.RigidTransform(77).ID = "B[rack_base_assembly-5:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(78).translation = [810.99614087231043 849.33817030950706 309.3597680430168];  % mm
smiData.RigidTransform(78).angle = 3.1415926535897882;  % rad
smiData.RigidTransform(78).axis = [0 -0.70710678118654624 -0.70710678118654879];
smiData.RigidTransform(78).ID = "F[rack_base_assembly-5:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(79).translation = [0 0 0];  % mm
smiData.RigidTransform(79).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(79).axis = [1 0 0];
smiData.RigidTransform(79).ID = "B[base-1:-:rack_base_assembly-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(80).translation = [779.04041465501768 -21.340349144736365 -631.24189844425155];  % mm
smiData.RigidTransform(80).angle = 2.0943951023931913;  % rad
smiData.RigidTransform(80).axis = [-0.5773502691896244 -0.57735026918962651 -0.57735026918962651];
smiData.RigidTransform(80).ID = "F[base-1:-:rack_base_assembly-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(81).translation = [-1.5158147759927161 -21.340349144730094 71.431389267789243];  % mm
smiData.RigidTransform(81).angle = 0;  % rad
smiData.RigidTransform(81).axis = [0 0 0];
smiData.RigidTransform(81).ID = "B[rack_base_assembly-6:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(82).translation = [880.99614087230918 849.33817030950877 309.35976804301708];  % mm
smiData.RigidTransform(82).angle = 3.1415926535897882;  % rad
smiData.RigidTransform(82).axis = [0 -0.70710678118654624 -0.70710678118654879];
smiData.RigidTransform(82).ID = "F[rack_base_assembly-6:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(83).translation = [0 0 0];  % mm
smiData.RigidTransform(83).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(83).axis = [1 0 0];
smiData.RigidTransform(83).ID = "B[base-1:-:rack_base_assembly-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(84).translation = [849.04041465501621 -21.340349144736933 -631.24189844425291];  % mm
smiData.RigidTransform(84).angle = 2.0943951023931913;  % rad
smiData.RigidTransform(84).axis = [-0.5773502691896244 -0.57735026918962651 -0.57735026918962651];
smiData.RigidTransform(84).ID = "F[base-1:-:rack_base_assembly-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(85).translation = [23.484185224007305 -21.340349144730151 71.431389267789029];  % mm
smiData.RigidTransform(85).angle = 0;  % rad
smiData.RigidTransform(85).axis = [0 0 0];
smiData.RigidTransform(85).ID = "B[rack_base_assembly-8:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(86).translation = [810.04301587231998 788.33817030949979 309.35976804301094];  % mm
smiData.RigidTransform(86).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(86).axis = [1 -0 -6.9829626776862659e-15];
smiData.RigidTransform(86).ID = "F[rack_base_assembly-8:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(87).translation = [0 0 0];  % mm
smiData.RigidTransform(87).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(87).axis = [1 0 0];
smiData.RigidTransform(87).ID = "B[base-1:-:rack_base_assembly-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(88).translation = [-756.11891920700577 -21.340349144735683 713.10467697983063];  % mm
smiData.RigidTransform(88).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(88).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(88).ID = "F[base-1:-:rack_base_assembly-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(89).translation = [23.484185224007305 -21.340349144730151 71.431389267789143];  % mm
smiData.RigidTransform(89).angle = 0;  % rad
smiData.RigidTransform(89).axis = [0 0 0];
smiData.RigidTransform(89).ID = "B[rack_base_assembly-9:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(90).translation = [880.04301587231998 788.33817030949922 309.35976804301094];  % mm
smiData.RigidTransform(90).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(90).axis = [1 -0 -6.9829626776862659e-15];
smiData.RigidTransform(90).ID = "F[rack_base_assembly-9:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(91).translation = [0 0 0];  % mm
smiData.RigidTransform(91).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(91).axis = [1 0 0];
smiData.RigidTransform(91).ID = "B[base-1:-:rack_base_assembly-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(92).translation = [-826.11891920700577 -21.340349144736251 713.10467697983074];  % mm
smiData.RigidTransform(92).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(92).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(92).ID = "F[base-1:-:rack_base_assembly-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(93).translation = [0 0 0];  % mm
smiData.RigidTransform(93).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(93).axis = [1 0 0];
smiData.RigidTransform(93).ID = "B[base-1:-:guitar_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(94).translation = [-886.93122943100673 -80.999999999998181 820.67328771183452];  % mm
smiData.RigidTransform(94).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(94).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(94).ID = "F[base-1:-:guitar_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(95).translation = [0 0 -15.000000000000014];  % mm
smiData.RigidTransform(95).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(95).axis = [1 0 0];
smiData.RigidTransform(95).ID = "B[guitar-1:-:guitar_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(96).translation = [-5.0000000000016094 6.3344884893012932e-12 29.999999996809073];  % mm
smiData.RigidTransform(96).angle = 2.0943951023931993;  % rad
smiData.RigidTransform(96).axis = [0.57735026918962706 -0.57735026918962307 0.57735026918962717];
smiData.RigidTransform(96).ID = "F[guitar-1:-:guitar_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(97).translation = [0 6.0000000000000053 23.000000000000021];  % mm
smiData.RigidTransform(97).angle = 0;  % rad
smiData.RigidTransform(97).axis = [0 0 0];
smiData.RigidTransform(97).ID = "B[servo_assembly-2:servo_motor-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(98).translation = [927.35074637336118 390.33817030956317 439.35976804303363];  % mm
smiData.RigidTransform(98).angle = 0;  % rad
smiData.RigidTransform(98).axis = [0 0 0];
smiData.RigidTransform(98).ID = "F[servo_assembly-2:servo_motor-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(99).translation = [0 0 23.000000000000021];  % mm
smiData.RigidTransform(99).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(99).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(99).ID = "B[servo_assembly-2:servo_motor-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(100).translation = [-11.02039449894994 -25.000000000001421 1.7621459846850485e-11];  % mm
smiData.RigidTransform(100).angle = 1.0799166240059782e-14;  % rad
smiData.RigidTransform(100).axis = [0.33926100402754195 -0.94067823844000265 0.0051403182428415442];
smiData.RigidTransform(100).ID = "F[servo_assembly-2:servo_motor-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(101).translation = [0 6.0000000000000053 23.000000000000021];  % mm
smiData.RigidTransform(101).angle = 0;  % rad
smiData.RigidTransform(101).axis = [0 0 0];
smiData.RigidTransform(101).ID = "B[servo_assembly-5:servo_motor-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(102).translation = [918.52390331685683 440.33817030956004 439.35976804302379];  % mm
smiData.RigidTransform(102).angle = 0;  % rad
smiData.RigidTransform(102).axis = [0 0 0];
smiData.RigidTransform(102).ID = "F[servo_assembly-5:servo_motor-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(103).translation = [-1.5158147759924958 -21.340349144730151 71.431389267789143];  % mm
smiData.RigidTransform(103).angle = 0;  % rad
smiData.RigidTransform(103).axis = [0 0 0];
smiData.RigidTransform(103).ID = "B[rack_base_assembly-10:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(104).translation = [984.23832837231919 817.8381703094999 309.35976804301094];  % mm
smiData.RigidTransform(104).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(104).axis = [1 -0 -6.9829626776862659e-15];
smiData.RigidTransform(104).ID = "F[rack_base_assembly-10:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(105).translation = [23.484185224007412 -21.340349144730151 71.431389267789143];  % mm
smiData.RigidTransform(105).angle = 0;  % rad
smiData.RigidTransform(105).axis = [0 0 0];
smiData.RigidTransform(105).ID = "B[rack_base_assembly-11:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(106).translation = [879.20707837232078 734.83817030949797 309.35976804301094];  % mm
smiData.RigidTransform(106).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(106).axis = [1 -0 -6.9829626776862659e-15];
smiData.RigidTransform(106).ID = "F[rack_base_assembly-11:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(107).translation = [23.484185224007412 -21.340349144730151 71.431389267789029];  % mm
smiData.RigidTransform(107).angle = 0;  % rad
smiData.RigidTransform(107).axis = [0 0 0];
smiData.RigidTransform(107).ID = "B[rack_base_assembly-12:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(108).translation = [809.20707837232078 734.83817030949854 309.35976804301094];  % mm
smiData.RigidTransform(108).angle = 0;  % rad
smiData.RigidTransform(108).axis = [0 0 0];
smiData.RigidTransform(108).ID = "F[rack_base_assembly-12:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(109).translation = [-1.5158147759927161 -21.340349144730151 71.431389267789143];  % mm
smiData.RigidTransform(109).angle = 0;  % rad
smiData.RigidTransform(109).axis = [0 0 0];
smiData.RigidTransform(109).ID = "B[rack_base_assembly-13:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(110).translation = [985.12895337231862 760.83817030949979 309.35976804301094];  % mm
smiData.RigidTransform(110).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(110).axis = [1 -0 -6.9829626776862659e-15];
smiData.RigidTransform(110).ID = "F[rack_base_assembly-13:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(111).translation = [-1.5158147759928298 -21.340349144730151 71.431389267789143];  % mm
smiData.RigidTransform(111).angle = 0;  % rad
smiData.RigidTransform(111).axis = [0 0 0];
smiData.RigidTransform(111).ID = "B[rack_base_assembly-14:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(112).translation = [1054.2383283723191 817.83817030949956 309.35976804301094];  % mm
smiData.RigidTransform(112).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(112).axis = [1 -0 -6.9829626776862659e-15];
smiData.RigidTransform(112).ID = "F[rack_base_assembly-14:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(113).translation = [-1.5158147759928298 -21.340349144730151 71.431389267789143];  % mm
smiData.RigidTransform(113).angle = 0;  % rad
smiData.RigidTransform(113).axis = [0 0 0];
smiData.RigidTransform(113).ID = "B[rack_base_assembly-15:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(114).translation = [1055.1289533723188 760.83817030949933 309.35976804301094];  % mm
smiData.RigidTransform(114).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(114).axis = [1 -0 -6.9829626776862659e-15];
smiData.RigidTransform(114).ID = "F[rack_base_assembly-15:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(115).translation = [0 6.0000000000000053 23.000000000000021];  % mm
smiData.RigidTransform(115).angle = 0;  % rad
smiData.RigidTransform(115).axis = [0 0 0];
smiData.RigidTransform(115).ID = "B[servo_assembly-3:servo_motor-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(116).translation = [947.07973971459603 390.33817030956311 439.35976804303402];  % mm
smiData.RigidTransform(116).angle = 0;  % rad
smiData.RigidTransform(116).axis = [0 0 0];
smiData.RigidTransform(116).ID = "F[servo_assembly-3:servo_motor-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(117).translation = [0 12.000000000000011 23.000000000000021];  % mm
smiData.RigidTransform(117).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(117).axis = [1 0 0];
smiData.RigidTransform(117).ID = "B[servo_assembly-5:servo_motor-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(118).translation = [-19.847237555454285 24.999999999995453 7.8443918027915061e-12];  % mm
smiData.RigidTransform(118).angle = 2.0943951023932033;  % rad
smiData.RigidTransform(118).axis = [0.57735026918962651 0.5773502691896284 -0.5773502691896224];
smiData.RigidTransform(118).ID = "F[servo_assembly-5:servo_motor-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(119).translation = [55.00000000000005 46.000000000000043 0];  % mm
smiData.RigidTransform(119).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(119).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(119).ID = "B[guitar-1:-:base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(120).translation = [836.67328771502264 936.93122943100752 -96.000000000005002];  % mm
smiData.RigidTransform(120).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(120).axis = [-1.6672360464873749e-15 1 -5.2598097365906471e-15];
smiData.RigidTransform(120).ID = "F[guitar-1:-:base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(121).translation = [0 0 0];  % mm
smiData.RigidTransform(121).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(121).axis = [1 0 0];
smiData.RigidTransform(121).ID = "B[base-1:-:rack_base_assembly-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(122).translation = [-955.31423170700452 -21.340349144736933 742.60467697983199];  % mm
smiData.RigidTransform(122).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(122).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(122).ID = "F[base-1:-:rack_base_assembly-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(123).translation = [0 0 0];  % mm
smiData.RigidTransform(123).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(123).axis = [1 0 0];
smiData.RigidTransform(123).ID = "B[base-1:-:rack_base_assembly-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(124).translation = [-825.2829817070068 -21.340349144736251 659.60467697982949];  % mm
smiData.RigidTransform(124).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(124).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(124).ID = "F[base-1:-:rack_base_assembly-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(125).translation = [0 0 0];  % mm
smiData.RigidTransform(125).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(125).axis = [1 0 0];
smiData.RigidTransform(125).ID = "B[base-1:-:rack_base_assembly-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(126).translation = [-755.2829817070068 -21.340349144735683 659.60467697982938];  % mm
smiData.RigidTransform(126).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(126).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(126).ID = "F[base-1:-:rack_base_assembly-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(127).translation = [0 0 0];  % mm
smiData.RigidTransform(127).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(127).axis = [1 0 0];
smiData.RigidTransform(127).ID = "B[base-1:-:rack_base_assembly-13]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(128).translation = [-956.20485670700464 -21.340349144737047 685.60467697983199];  % mm
smiData.RigidTransform(128).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(128).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(128).ID = "F[base-1:-:rack_base_assembly-13]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(129).translation = [0 0 0];  % mm
smiData.RigidTransform(129).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(129).axis = [1 0 0];
smiData.RigidTransform(129).ID = "B[base-1:-:rack_base_assembly-14]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(130).translation = [-1025.3142317070049 -21.340349144737388 742.60467697983222];  % mm
smiData.RigidTransform(130).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(130).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(130).ID = "F[base-1:-:rack_base_assembly-14]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(131).translation = [0 0 0];  % mm
smiData.RigidTransform(131).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(131).axis = [1 0 0];
smiData.RigidTransform(131).ID = "B[base-1:-:rack_base_assembly-15]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(132).translation = [-1026.2048567070049 -21.340349144737502 685.60467697983199];  % mm
smiData.RigidTransform(132).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(132).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(132).ID = "F[base-1:-:rack_base_assembly-15]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(133).translation = [0 0 23.000000000000021];  % mm
smiData.RigidTransform(133).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(133).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(133).ID = "B[servo_assembly-3:servo_motor-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(134).translation = [8.7085988422849141 -25.000000000001478 1.7962520360015333e-11];  % mm
smiData.RigidTransform(134).angle = 1.0799166240059782e-14;  % rad
smiData.RigidTransform(134).axis = [0.33926100402754195 -0.94067823844000265 0.0051403182428415442];
smiData.RigidTransform(134).ID = "F[servo_assembly-3:servo_motor-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(135).translation = [0 0 0];  % mm
smiData.RigidTransform(135).angle = 0;  % rad
smiData.RigidTransform(135).axis = [0 0 0];
smiData.RigidTransform(135).ID = "B[frets_assembly-12:motor casing-1:-:motor base-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(136).translation = [18.979670327943452 141.9959349301113 31.000000003990948];  % mm
smiData.RigidTransform(136).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(136).axis = [-1 1.533240809091366e-31 -3.5405178334059044e-15];
smiData.RigidTransform(136).ID = "F[frets_assembly-12:motor casing-1:-:motor base-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(137).translation = [0 0 0];  % mm
smiData.RigidTransform(137).angle = 0;  % rad
smiData.RigidTransform(137).axis = [0 0 0];
smiData.RigidTransform(137).ID = "B[frets_assembly-6:motor casing-1:-:motor base-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(138).translation = [18.979674796581151 141.99593495974113 -1.3642420526593924e-12];  % mm
smiData.RigidTransform(138).angle = 4.4431420103959966e-15;  % rad
smiData.RigidTransform(138).axis = [0.66860121629509284 0.74362114922097433 1.1045340125247768e-15];
smiData.RigidTransform(138).ID = "F[frets_assembly-6:motor casing-1:-:motor base-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(139).translation = [10.984185224007472 74.157786056802664 78.431389267789143];  % mm
smiData.RigidTransform(139).angle = 0;  % rad
smiData.RigidTransform(139).axis = [0 0 0];
smiData.RigidTransform(139).ID = "B[rack_base_assembly-11:-:frets_assembly-8:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(140).translation = [83.126243047862616 -28.999999897374337 10.000000179335075];  % mm
smiData.RigidTransform(140).angle = 7.1336732305686015e-15;  % rad
smiData.RigidTransform(140).axis = [-3.5349198618749479e-15 0.012519661503070068 -0.99992162596667977];
smiData.RigidTransform(140).ID = "F[rack_base_assembly-11:-:frets_assembly-8:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(141).translation = [10.984185224007472 74.157786056802664 78.431389267789143];  % mm
smiData.RigidTransform(141).angle = 0;  % rad
smiData.RigidTransform(141).axis = [0 0 0];
smiData.RigidTransform(141).ID = "B[rack_base_assembly-12:-:frets_assembly-8:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(142).translation = [13.12624304786261 -28.999999897374327 10.00000017933511];  % mm
smiData.RigidTransform(142).angle = 7.1336732305686015e-15;  % rad
smiData.RigidTransform(142).axis = [-3.5349198618749479e-15 0.012519661503070068 -0.99992162596667977];
smiData.RigidTransform(142).ID = "F[rack_base_assembly-12:-:frets_assembly-8:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(143).translation = [10.984185224007362 74.157786056802664 78.431389267789143];  % mm
smiData.RigidTransform(143).angle = 0;  % rad
smiData.RigidTransform(143).axis = [0 0 0];
smiData.RigidTransform(143).ID = "B[rack_base_assembly-8:-:frets_assembly-7:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(144).translation = [33.043897457794472 -28.999999999993186 10.000000000000014];  % mm
smiData.RigidTransform(144).angle = 6.9764333627288717e-15;  % rad
smiData.RigidTransform(144).axis = [-3.4574362332154668e-15 -0.0097038226022170722 -0.99995291680503873];
smiData.RigidTransform(144).ID = "F[rack_base_assembly-8:-:frets_assembly-7:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(145).translation = [10.984185224007362 74.157786056802664 78.431389267789143];  % mm
smiData.RigidTransform(145).angle = 0;  % rad
smiData.RigidTransform(145).axis = [0 0 0];
smiData.RigidTransform(145).ID = "B[rack_base_assembly-9:-:frets_assembly-7:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(146).translation = [103.04389745779447 -28.999999999993186 9.9999999999999858];  % mm
smiData.RigidTransform(146).angle = 6.9764333627288717e-15;  % rad
smiData.RigidTransform(146).axis = [-3.4574362332154668e-15 -0.0097038226022170722 -0.99995291680503873];
smiData.RigidTransform(146).ID = "F[rack_base_assembly-9:-:frets_assembly-7:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(147).translation = [10.984185224007355 74.157786056802664 64.431389267789143];  % mm
smiData.RigidTransform(147).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(147).axis = [1 0 0];
smiData.RigidTransform(147).ID = "B[rack_base_assembly-5:-:frets_assembly-6:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(148).translation = [33.611887087440962 -29.000000000035055 10];  % mm
smiData.RigidTransform(148).angle = 3.1415926535897425;  % rad
smiData.RigidTransform(148).axis = [6.1320170200649074e-17 -2.2204460492503126e-16 1];
smiData.RigidTransform(148).ID = "F[rack_base_assembly-5:-:frets_assembly-6:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(149).translation = [10.984185224007373 74.15778605680255 64.431389267789243];  % mm
smiData.RigidTransform(149).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(149).axis = [1 0 0];
smiData.RigidTransform(149).ID = "B[rack_base_assembly-6:-:frets_assembly-6:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(150).translation = [103.61188708743971 -29.000000000038195 9.9999999999985292];  % mm
smiData.RigidTransform(150).angle = 3.1415926535897425;  % rad
smiData.RigidTransform(150).axis = [6.1320170200649074e-17 -2.2204460492503126e-16 1];
smiData.RigidTransform(150).ID = "F[rack_base_assembly-6:-:frets_assembly-6:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(151).translation = [10.984185224007419 74.157786056802578 64.431389267789143];  % mm
smiData.RigidTransform(151).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(151).axis = [1 0 0];
smiData.RigidTransform(151).ID = "B[rack_base_assembly-2:-:frets_assembly-4:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(152).translation = [37.90972900043721 -29.00000000277619 9.9999999990871231];  % mm
smiData.RigidTransform(152).angle = 3.1415926535897896;  % rad
smiData.RigidTransform(152).axis = [1.8669264976876187e-15 -1.6098233857064762e-15 1];
smiData.RigidTransform(152).ID = "F[rack_base_assembly-2:-:frets_assembly-4:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(153).translation = [10.984185224007469 74.157786056802564 64.431389267789143];  % mm
smiData.RigidTransform(153).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(153).axis = [1 0 0];
smiData.RigidTransform(153).ID = "B[rack_base_assembly-4:-:frets_assembly-4:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(154).translation = [107.90972900044187 -29.000000002782215 9.9999999990884731];  % mm
smiData.RigidTransform(154).angle = 3.141592653589786;  % rad
smiData.RigidTransform(154).axis = [1.2118582826605406e-16 1.110223024625156e-16 1];
smiData.RigidTransform(154).ID = "F[rack_base_assembly-4:-:frets_assembly-4:rackandpinion-1:rack-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(155).translation = [-220.00000000000009 0 25.000000000000021];  % mm
smiData.RigidTransform(155).angle = 2.0943951023932015;  % rad
smiData.RigidTransform(155).axis = [-0.57735026918962584 0.57735026918962562 0.57735026918962584];
smiData.RigidTransform(155).ID = "B[servo_supporter-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(156).translation = [712.37114087231612 415.33817030955964 309.35976804301094];  % mm
smiData.RigidTransform(156).angle = 1.5707963267948932;  % rad
smiData.RigidTransform(156).axis = [2.1413937040650936e-18 3.2186895403017444e-15 1];
smiData.RigidTransform(156).ID = "F[servo_supporter-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(157).translation = [0 0 0];  % mm
smiData.RigidTransform(157).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(157).axis = [1 0 0];
smiData.RigidTransform(157).ID = "B[base-1:-:servo_supporter-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(158).translation = [-901.93122943101184 -5.0022208597511053e-12 293.67328771210077];  % mm
smiData.RigidTransform(158).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(158).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(158).ID = "F[base-1:-:servo_supporter-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(159).translation = [-219.99999999999997 180 50.000000000000043];  % mm
smiData.RigidTransform(159).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(159).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(159).ID = "B[servo_supporter-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(160).translation = [-219.99999999999386 -25.000000000004945 49.999999999994998];  % mm
smiData.RigidTransform(160).angle = 3.1415926535897882;  % rad
smiData.RigidTransform(160).axis = [0.70710678118654513 -0.70710678118655002 -2.5286676737402701e-15];
smiData.RigidTransform(160).ID = "F[servo_supporter-1:-:support2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(161).translation = [0 0 0];  % mm
smiData.RigidTransform(161).angle = 0;  % rad
smiData.RigidTransform(161).axis = [0 0 0];
smiData.RigidTransform(161).ID = "B[frets_assembly-11:motor casing-1:-:motor base-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(162).translation = [18.979670328162019 141.99593492949631 31.000000003991403];  % mm
smiData.RigidTransform(162).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(162).axis = [-1 6.5335564323739698e-31 -3.5581813060091136e-15];
smiData.RigidTransform(162).ID = "F[frets_assembly-11:motor casing-1:-:motor base-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(163).translation = [48.90533217741244 23.84782289828058 71.431389267789243];  % mm
smiData.RigidTransform(163).angle = 0;  % rad
smiData.RigidTransform(163).axis = [0 0 0];
smiData.RigidTransform(163).ID = "AssemblyGround[rack_base_assembly-3:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(164).translation = [-16.901579533551427 78.810048889921163 71.431389267789243];  % mm
smiData.RigidTransform(164).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(164).axis = [-0 -0 -1];
smiData.RigidTransform(164).ID = "AssemblyGround[rack_base_assembly-3:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(165).translation = [48.905332177412333 23.84782289828058 71.431389267789029];  % mm
smiData.RigidTransform(165).angle = 0;  % rad
smiData.RigidTransform(165).axis = [0 0 0];
smiData.RigidTransform(165).ID = "AssemblyGround[rack_base_assembly-8:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(166).translation = [-16.901579533551313 78.810048889921219 71.431389267789143];  % mm
smiData.RigidTransform(166).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(166).axis = [-0 -0 -1];
smiData.RigidTransform(166).ID = "AssemblyGround[rack_base_assembly-8:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(167).translation = [48.905332177412333 23.84782289828058 71.431389267789143];  % mm
smiData.RigidTransform(167).angle = 0;  % rad
smiData.RigidTransform(167).axis = [0 0 0];
smiData.RigidTransform(167).ID = "AssemblyGround[rack_base_assembly-9:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(168).translation = [-16.901579533551313 78.810048889921219 71.431389267789143];  % mm
smiData.RigidTransform(168).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(168).axis = [-0 -0 -1];
smiData.RigidTransform(168).ID = "AssemblyGround[rack_base_assembly-9:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(169).translation = [48.90533217741222 23.84782289828058 71.431389267789143];  % mm
smiData.RigidTransform(169).angle = 0;  % rad
smiData.RigidTransform(169).axis = [0 0 0];
smiData.RigidTransform(169).ID = "AssemblyGround[rack_base_assembly-5:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(170).translation = [-16.901579533551313 78.810048889921219 71.431389267789143];  % mm
smiData.RigidTransform(170).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(170).axis = [-0 -0 -1];
smiData.RigidTransform(170).ID = "AssemblyGround[rack_base_assembly-5:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(171).translation = [48.90533217741222 23.847822898280636 71.431389267789143];  % mm
smiData.RigidTransform(171).angle = 0;  % rad
smiData.RigidTransform(171).axis = [0 0 0];
smiData.RigidTransform(171).ID = "AssemblyGround[rack_base_assembly-4:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(172).translation = [-16.901579533551313 78.810048889921163 71.431389267789143];  % mm
smiData.RigidTransform(172).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(172).axis = [-0 -0 -1];
smiData.RigidTransform(172).ID = "AssemblyGround[rack_base_assembly-4:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(173).translation = [48.905332177412333 23.84782289828058 71.431389267789143];  % mm
smiData.RigidTransform(173).angle = 0;  % rad
smiData.RigidTransform(173).axis = [0 0 0];
smiData.RigidTransform(173).ID = "AssemblyGround[rack_base_assembly-10:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(174).translation = [-16.901579533551203 78.810048889921219 71.431389267789143];  % mm
smiData.RigidTransform(174).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(174).axis = [-0 -0 -1];
smiData.RigidTransform(174).ID = "AssemblyGround[rack_base_assembly-10:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(175).translation = [48.90533217741244 23.84782289828058 71.431389267789143];  % mm
smiData.RigidTransform(175).angle = 0;  % rad
smiData.RigidTransform(175).axis = [0 0 0];
smiData.RigidTransform(175).ID = "AssemblyGround[rack_base_assembly-11:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(176).translation = [-16.901579533551203 78.810048889921219 71.431389267789143];  % mm
smiData.RigidTransform(176).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(176).axis = [-0 -0 -1];
smiData.RigidTransform(176).ID = "AssemblyGround[rack_base_assembly-11:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(177).translation = [48.905332177412333 23.847822898280636 71.431389267789143];  % mm
smiData.RigidTransform(177).angle = 0;  % rad
smiData.RigidTransform(177).axis = [0 0 0];
smiData.RigidTransform(177).ID = "AssemblyGround[rack_base_assembly-1:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(178).translation = [-16.901579533551203 78.810048889921163 71.431389267789143];  % mm
smiData.RigidTransform(178).angle = 2.4946657065922042;  % rad
smiData.RigidTransform(178).axis = [-0 -0 -1];
smiData.RigidTransform(178).ID = "AssemblyGround[rack_base_assembly-1:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(179).translation = [48.90533217741222 23.847822898280636 71.431389267789243];  % mm
smiData.RigidTransform(179).angle = 0;  % rad
smiData.RigidTransform(179).axis = [0 0 0];
smiData.RigidTransform(179).ID = "AssemblyGround[rack_base_assembly-6:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(180).translation = [-16.901579533551313 78.810048889921219 71.431389267789243];  % mm
smiData.RigidTransform(180).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(180).axis = [-0 -0 -1];
smiData.RigidTransform(180).ID = "AssemblyGround[rack_base_assembly-6:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(181).translation = [48.905332177412333 23.84782289828058 71.431389267789143];  % mm
smiData.RigidTransform(181).angle = 0;  % rad
smiData.RigidTransform(181).axis = [0 0 0];
smiData.RigidTransform(181).ID = "AssemblyGround[rack_base_assembly-2:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(182).translation = [-16.901579533551203 78.810048889921163 71.431389267789143];  % mm
smiData.RigidTransform(182).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(182).axis = [-0 -0 -1];
smiData.RigidTransform(182).ID = "AssemblyGround[rack_base_assembly-2:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(183).translation = [48.90533217741222 23.84782289828058 71.431389267789143];  % mm
smiData.RigidTransform(183).angle = 0;  % rad
smiData.RigidTransform(183).axis = [0 0 0];
smiData.RigidTransform(183).ID = "AssemblyGround[rack_base_assembly-13:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(184).translation = [-16.901579533551313 78.810048889921219 71.431389267789143];  % mm
smiData.RigidTransform(184).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(184).axis = [-0 -0 -1];
smiData.RigidTransform(184).ID = "AssemblyGround[rack_base_assembly-13:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(185).translation = [48.90533217741244 23.84782289828058 71.431389267789143];  % mm
smiData.RigidTransform(185).angle = 0;  % rad
smiData.RigidTransform(185).axis = [0 0 0];
smiData.RigidTransform(185).ID = "AssemblyGround[rack_base_assembly-12:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(186).translation = [-16.901579533551203 78.810048889921219 71.431389267789143];  % mm
smiData.RigidTransform(186).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(186).axis = [-0 -0 -1];
smiData.RigidTransform(186).ID = "AssemblyGround[rack_base_assembly-12:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(187).translation = [48.90533217741222 23.84782289828058 71.431389267789029];  % mm
smiData.RigidTransform(187).angle = 0;  % rad
smiData.RigidTransform(187).axis = [0 0 0];
smiData.RigidTransform(187).ID = "AssemblyGround[rack_base_assembly-15:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(188).translation = [-16.901579533551427 78.810048889921219 71.431389267789143];  % mm
smiData.RigidTransform(188).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(188).axis = [-0 -0 -1];
smiData.RigidTransform(188).ID = "AssemblyGround[rack_base_assembly-15:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(189).translation = [48.90533217741222 23.84782289828058 71.431389267789143];  % mm
smiData.RigidTransform(189).angle = 0;  % rad
smiData.RigidTransform(189).axis = [0 0 0];
smiData.RigidTransform(189).ID = "AssemblyGround[rack_base_assembly-14:rack_base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(190).translation = [-16.901579533551427 78.810048889921219 71.431389267789143];  % mm
smiData.RigidTransform(190).angle = 2.4946657065922038;  % rad
smiData.RigidTransform(190).axis = [-0 -0 -1];
smiData.RigidTransform(190).ID = "AssemblyGround[rack_base_assembly-14:rack_support-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(191).translation = [30.439911441302481 146.66488259746362 309.35976804301072];  % mm
smiData.RigidTransform(191).angle = 3.1415926535897882;  % rad
smiData.RigidTransform(191).axis = [-0.70710678118654879 -0.70710678118654624 2.468850131082261e-15];
smiData.RigidTransform(191).ID = "RootGround[base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(192).translation = [24.509473758918212 7.7148037527904894 17.738336761880191];  % mm
smiData.RigidTransform(192).angle = 1.5707963267948999;  % rad
smiData.RigidTransform(192).axis = [0 0 1];
smiData.RigidTransform(192).ID = "AssemblyGround[servo_assembly-1:servo_motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(193).translation = [24.509473758918212 7.7148037527905444 17.738336761880191];  % mm
smiData.RigidTransform(193).angle = 1.5707963267948999;  % rad
smiData.RigidTransform(193).axis = [0 0 1];
smiData.RigidTransform(193).ID = "AssemblyGround[servo_assembly-2:servo_motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(194).translation = [24.509473758918212 7.7148037527904894 17.738336761880191];  % mm
smiData.RigidTransform(194).angle = 1.5707963267948999;  % rad
smiData.RigidTransform(194).axis = [0 0 1];
smiData.RigidTransform(194).ID = "AssemblyGround[servo_assembly-3:servo_motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(195).translation = [24.509473758918212 7.7148037527905444 17.738336761880248];  % mm
smiData.RigidTransform(195).angle = 1.5707963267948999;  % rad
smiData.RigidTransform(195).axis = [0 0 1];
smiData.RigidTransform(195).ID = "AssemblyGround[servo_assembly-4:servo_motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(196).translation = [24.509473758918212 7.7148037527905444 17.738336761880248];  % mm
smiData.RigidTransform(196).angle = 1.5707963267948999;  % rad
smiData.RigidTransform(196).axis = [0 0 1];
smiData.RigidTransform(196).ID = "AssemblyGround[servo_assembly-6:servo_motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(197).translation = [24.509473758918212 7.7148037527905444 17.738336761880248];  % mm
smiData.RigidTransform(197).angle = 1.5707963267948999;  % rad
smiData.RigidTransform(197).axis = [0 0 1];
smiData.RigidTransform(197).ID = "AssemblyGround[servo_assembly-5:servo_motor-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(17).mass = 0.0;
smiData.Solid(17).CoM = [0.0 0.0 0.0];
smiData.Solid(17).MoI = [0.0 0.0 0.0];
smiData.Solid(17).PoI = [0.0 0.0 0.0];
smiData.Solid(17).color = [0.0 0.0 0.0];
smiData.Solid(17).opacity = 0.0;
smiData.Solid(17).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 22.923406708853783;  % kg
smiData.Solid(1).CoM = [563.70192307692309 915.89383624299558 10];  % mm
smiData.Solid(1).MoI = [1281147.9133379017 3744920.542669747 5024540.2288937252];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.045159512937519054;  % kg
smiData.Solid(2).CoM = [-37.921146953405007 0.071650767084830883 0];  % mm
smiData.Solid(2).MoI = [32.648127782937983 3.954732696913656 33.523503991676179];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "rack_base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.0035515704948832624;  % kg
smiData.Solid(3).CoM = [-19.447070121757903 20.520011921579027 0];  % mm
smiData.Solid(3).MoI = [0.13015026042707623 0.13015026042707623 0.14428255135463255];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "rack_support*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 11.986307726602494;  % kg
smiData.Solid(4).CoM = [32.298279127930897 -563.41865791068426 -46.248478010576008];  % mm
smiData.Solid(4).MoI = [293978.80843665014 120400.47147255999 394655.15346796403];  % kg*mm^2
smiData.Solid(4).PoI = [-10381.7791936994 258.14204496462429 2728.7959485057722];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "guitar*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.27013855693915989;  % kg
smiData.Solid(5).CoM = [20.045803243065468 64.670808956165715 15.499999999999998];  % mm
smiData.Solid(5).MoI = [534.10511081882976 106.77505905602628 597.61297767176723];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 -1.1246856612193388];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "motor base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.93999999999999828;  % kg
smiData.Solid(6).CoM = [0 132.55319148936167 25];  % mm
smiData.Solid(6).MoI = [4925.0390070921831 35511.166666666606 40044.539007092113];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "servo_supporter*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.00027426548245743673;  % kg
smiData.Solid(7).CoM = [0 -3.1891241246605144 1.9999999999999996];  % mm
smiData.Solid(7).MoI = [0.0052454584527755789 0.0013148790204786393 0.0058289628533677203];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "servo_motor_plug*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.0059337699232420481;  % kg
smiData.Solid(8).CoM = [10.871874806067076 6 11.360227061164082];  % mm
smiData.Solid(8).MoI = [0.33391374227492937 0.50167487329834537 0.31321267086990012];  % kg*mm^2
smiData.Solid(8).PoI = [0 0.0046678570653642471 0];  % kg*mm^2
smiData.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = "servo_motor*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.0002638937829015426;  % kg
smiData.Solid(9).CoM = [0 0 10.500000000000002];  % mm
smiData.Solid(9).MoI = [0.0099619903045332324 0.0099619903045332324 0.0005277875658030852];  % kg*mm^2
smiData.Solid(9).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(9).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = "servo_shaft*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.00098174770424681044;  % kg
smiData.Solid(10).CoM = [0 0 24.999999999999996];  % mm
smiData.Solid(10).MoI = [0.20606475250597114 0.20606475250597114 0.0030679615757712836];  % kg*mm^2
smiData.Solid(10).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(10).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = "shaft*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.0010939712479413443;  % kg
smiData.Solid(11).CoM = [-4.1375545851528432 4.4978165938864647 4];  % mm
smiData.Solid(11).MoI = [0.016280717653934008 0.026852319725867203 0.030452319725867195];  % kg*mm^2
smiData.Solid(11).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(11).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = "solenoid body*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.027185745068500619;  % kg
smiData.Solid(12).CoM = [75.000000000000284 -10.896633393166116 5];  % mm
smiData.Solid(12).MoI = [0.99111850355205966 51.1167502294104 51.654772981820784];  % kg*mm^2
smiData.Solid(12).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(12).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = "rack*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.024003310720731252;  % kg
smiData.Solid(13).CoM = [0 0 4.9999999999999991];  % mm
smiData.Solid(13).MoI = [4.8931837487016185 4.8931837487016283 9.3863123187243911];  % kg*mm^2
smiData.Solid(13).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(13).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = "gear_pinion*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 0.00016964600329384891;  % kg
smiData.Solid(14).CoM = [0 0 12.000000000000002];  % mm
smiData.Solid(14).MoI = [0.0082384340349575414 0.0082384340349575414 0.00019085175370558012];  % kg*mm^2
smiData.Solid(14).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(14).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = "solenoid_shaft*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 0.043295073757284329;  % kg
smiData.Solid(15).CoM = [0 0 17.5];  % mm
smiData.Solid(15).MoI = [8.8168613745302995 8.8168613745302995 8.7943118569483776];  % kg*mm^2
smiData.Solid(15).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(15).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(15).opacity = 1;
smiData.Solid(15).ID = "motor casing*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(16).mass = 0.082250593824228044;  % kg
smiData.Solid(16).CoM = [15.000000000000004 -44.513646705838234 15];  % mm
smiData.Solid(16).MoI = [56.441107271928544 16.545356294536816 60.648874492831148];  % kg*mm^2
smiData.Solid(16).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(16).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(16).opacity = 1;
smiData.Solid(16).ID = "guitar_support*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(17).mass = 1.1000000000000001;  % kg
smiData.Solid(17).CoM = [0 0 25];  % mm
smiData.Solid(17).MoI = [458.33333333333343 17975.833333333343 17975.833333333343];  % kg*mm^2
smiData.Solid(17).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(17).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(17).opacity = 1;
smiData.Solid(17).ID = "support2*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(7).Rz.Pos = 0.0;
smiData.CylindricalJoint(7).Pz.Pos = 0.0;
smiData.CylindricalJoint(7).ID = "";

smiData.CylindricalJoint(1).Rz.Pos = 52.401875220558942;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = "[frets_assembly-4:solenoid body-1:-:frets_assembly-4:solenoid_shaft-1]";

smiData.CylindricalJoint(2).Rz.Pos = -42.95125975431548;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(2).ID = "[frets_assembly-12:solenoid body-1:-:frets_assembly-12:solenoid_shaft-1]";

smiData.CylindricalJoint(3).Rz.Pos = -6.0668512249263049;  % deg
smiData.CylindricalJoint(3).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(3).ID = "[frets_assembly-8:solenoid body-1:-:frets_assembly-8:solenoid_shaft-1]";

smiData.CylindricalJoint(4).Rz.Pos = -9.5866534640333203;  % deg
smiData.CylindricalJoint(4).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(4).ID = "[frets_assembly-6:solenoid body-1:-:frets_assembly-6:solenoid_shaft-1]";

smiData.CylindricalJoint(5).Rz.Pos = -9.643013366322597;  % deg
smiData.CylindricalJoint(5).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(5).ID = "[frets_assembly-7:solenoid body-1:-:frets_assembly-7:solenoid_shaft-1]";

smiData.CylindricalJoint(6).Rz.Pos = -5.2936514935784427;  % deg
smiData.CylindricalJoint(6).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(6).ID = "[frets_assembly-11:solenoid body-1:-:frets_assembly-11:solenoid_shaft-1]";

smiData.CylindricalJoint(7).Rz.Pos = -4.959639516469629;  % deg
smiData.CylindricalJoint(7).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(7).ID = "[frets_assembly-13:solenoid body-1:-:frets_assembly-13:solenoid_shaft-1]";


%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(17).Rz.Pos = 0.0;
smiData.PlanarJoint(17).Px.Pos = 0.0;
smiData.PlanarJoint(17).Py.Pos = 0.0;
smiData.PlanarJoint(17).ID = "";

smiData.PlanarJoint(1).Rz.Pos = 2.0417575670243828e-13;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % mm
smiData.PlanarJoint(1).Py.Pos = 0;  % mm
smiData.PlanarJoint(1).ID = "[base-1:-:rack_base_assembly-1]";

smiData.PlanarJoint(2).Rz.Pos = 4.071109992273301e-13;  % deg
smiData.PlanarJoint(2).Px.Pos = 0;  % mm
smiData.PlanarJoint(2).Py.Pos = 0;  % mm
smiData.PlanarJoint(2).ID = "[base-1:-:rack_base_assembly-2]";

smiData.PlanarJoint(3).Rz.Pos = 4.071109992273301e-13;  % deg
smiData.PlanarJoint(3).Px.Pos = 0;  % mm
smiData.PlanarJoint(3).Py.Pos = 0;  % mm
smiData.PlanarJoint(3).ID = "[base-1:-:rack_base_assembly-3]";

smiData.PlanarJoint(4).Rz.Pos = 2.0375418731310288e-13;  % deg
smiData.PlanarJoint(4).Px.Pos = 0;  % mm
smiData.PlanarJoint(4).Py.Pos = 0;  % mm
smiData.PlanarJoint(4).ID = "[base-1:-:rack_base_assembly-4]";

smiData.PlanarJoint(5).Rz.Pos = 4.071109992273301e-13;  % deg
smiData.PlanarJoint(5).Px.Pos = 0;  % mm
smiData.PlanarJoint(5).Py.Pos = 0;  % mm
smiData.PlanarJoint(5).ID = "[base-1:-:rack_base_assembly-5]";

smiData.PlanarJoint(6).Rz.Pos = 4.071109992273301e-13;  % deg
smiData.PlanarJoint(6).Px.Pos = 0;  % mm
smiData.PlanarJoint(6).Py.Pos = 0;  % mm
smiData.PlanarJoint(6).ID = "[base-1:-:rack_base_assembly-6]";

smiData.PlanarJoint(7).Rz.Pos = 179.9999999999998;  % deg
smiData.PlanarJoint(7).Px.Pos = 0;  % mm
smiData.PlanarJoint(7).Py.Pos = 0;  % mm
smiData.PlanarJoint(7).ID = "[base-1:-:rack_base_assembly-8]";

smiData.PlanarJoint(8).Rz.Pos = 179.9999999999998;  % deg
smiData.PlanarJoint(8).Px.Pos = 0;  % mm
smiData.PlanarJoint(8).Py.Pos = 0;  % mm
smiData.PlanarJoint(8).ID = "[base-1:-:rack_base_assembly-9]";

smiData.PlanarJoint(9).Rz.Pos = 179.9999999999998;  % deg
smiData.PlanarJoint(9).Px.Pos = 0;  % mm
smiData.PlanarJoint(9).Py.Pos = 0;  % mm
smiData.PlanarJoint(9).ID = "[base-1:-:guitar_support-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(10).Rz.Pos = 90.000000000000384;  % deg
smiData.PlanarJoint(10).Px.Pos = 0;  % mm
smiData.PlanarJoint(10).Py.Pos = 0;  % mm
smiData.PlanarJoint(10).ID = "[guitar-1:-:guitar_support-1]";

smiData.PlanarJoint(11).Rz.Pos = 179.9999999999998;  % deg
smiData.PlanarJoint(11).Px.Pos = 0;  % mm
smiData.PlanarJoint(11).Py.Pos = 0;  % mm
smiData.PlanarJoint(11).ID = "[base-1:-:rack_base_assembly-10]";

smiData.PlanarJoint(12).Rz.Pos = 179.9999999999998;  % deg
smiData.PlanarJoint(12).Px.Pos = 0;  % mm
smiData.PlanarJoint(12).Py.Pos = 0;  % mm
smiData.PlanarJoint(12).ID = "[base-1:-:rack_base_assembly-11]";

smiData.PlanarJoint(13).Rz.Pos = 179.9999999999998;  % deg
smiData.PlanarJoint(13).Px.Pos = 0;  % mm
smiData.PlanarJoint(13).Py.Pos = 0;  % mm
smiData.PlanarJoint(13).ID = "[base-1:-:rack_base_assembly-12]";

smiData.PlanarJoint(14).Rz.Pos = 179.9999999999998;  % deg
smiData.PlanarJoint(14).Px.Pos = 0;  % mm
smiData.PlanarJoint(14).Py.Pos = 0;  % mm
smiData.PlanarJoint(14).ID = "[base-1:-:rack_base_assembly-13]";

smiData.PlanarJoint(15).Rz.Pos = 179.9999999999998;  % deg
smiData.PlanarJoint(15).Px.Pos = 0;  % mm
smiData.PlanarJoint(15).Py.Pos = 0;  % mm
smiData.PlanarJoint(15).ID = "[base-1:-:rack_base_assembly-14]";

smiData.PlanarJoint(16).Rz.Pos = 179.9999999999998;  % deg
smiData.PlanarJoint(16).Px.Pos = 0;  % mm
smiData.PlanarJoint(16).Py.Pos = 0;  % mm
smiData.PlanarJoint(16).ID = "[base-1:-:rack_base_assembly-15]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(17).Rz.Pos = 179.9999999999998;  % deg
smiData.PlanarJoint(17).Px.Pos = 0;  % mm
smiData.PlanarJoint(17).Py.Pos = 0;  % mm
smiData.PlanarJoint(17).ID = "[base-1:-:servo_supporter-1]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(40).Rz.Pos = 0.0;
smiData.RevoluteJoint(40).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 137.32130968781166;  % deg
smiData.RevoluteJoint(1).ID = "[servo_assembly-1:servo_shaft-1:-:servo_assembly-1:servo_motor_plug-1]";

smiData.RevoluteJoint(2).Rz.Pos = -129.75107861856634;  % deg
smiData.RevoluteJoint(2).ID = "[servo_assembly-1:servo_motor-1:-:servo_assembly-1:servo_shaft-1]";

smiData.RevoluteJoint(3).Rz.Pos = 90.000000000000739;  % deg
smiData.RevoluteJoint(3).ID = "[frets_assembly-4:rackandpinion-1:rack-1:-:frets_assembly-4:solenoid body-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(4).Rz.Pos = 97.869872560542362;  % deg
smiData.RevoluteJoint(4).ID = "[frets_assembly-4:shaft-2:-:frets_assembly-4:motor casing-1]";

smiData.RevoluteJoint(5).Rz.Pos = 119.49834255996572;  % deg
smiData.RevoluteJoint(5).ID = "[frets_assembly-4:rackandpinion-1:gear_pinion-1:-:frets_assembly-4:shaft-2]";

smiData.RevoluteJoint(6).Rz.Pos = 90.000000000000753;  % deg
smiData.RevoluteJoint(6).ID = "[frets_assembly-12:rackandpinion-1:rack-1:-:frets_assembly-12:solenoid body-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(7).Rz.Pos = 97.869872560542376;  % deg
smiData.RevoluteJoint(7).ID = "[frets_assembly-12:shaft-2:-:frets_assembly-12:motor casing-1]";

smiData.RevoluteJoint(8).Rz.Pos = 123.42369422564849;  % deg
smiData.RevoluteJoint(8).ID = "[frets_assembly-12:rackandpinion-1:gear_pinion-1:-:frets_assembly-12:shaft-2]";

smiData.RevoluteJoint(9).Rz.Pos = 132.15031766458978;  % deg
smiData.RevoluteJoint(9).ID = "[servo_assembly-2:servo_shaft-1:-:servo_assembly-2:servo_motor_plug-1]";

smiData.RevoluteJoint(10).Rz.Pos = -129.75107861856634;  % deg
smiData.RevoluteJoint(10).ID = "[servo_assembly-2:servo_motor-1:-:servo_assembly-2:servo_shaft-1]";

smiData.RevoluteJoint(11).Rz.Pos = 141.16555659485761;  % deg
smiData.RevoluteJoint(11).ID = "[servo_assembly-3:servo_shaft-1:-:servo_assembly-3:servo_motor_plug-1]";

smiData.RevoluteJoint(12).Rz.Pos = -129.75107861856634;  % deg
smiData.RevoluteJoint(12).ID = "[servo_assembly-3:servo_motor-1:-:servo_assembly-3:servo_shaft-1]";

smiData.RevoluteJoint(13).Rz.Pos = 149.76210643745756;  % deg
smiData.RevoluteJoint(13).ID = "[servo_assembly-4:servo_shaft-1:-:servo_assembly-4:servo_motor_plug-1]";

smiData.RevoluteJoint(14).Rz.Pos = -129.75107861856634;  % deg
smiData.RevoluteJoint(14).ID = "[servo_assembly-4:servo_motor-1:-:servo_assembly-4:servo_shaft-1]";

smiData.RevoluteJoint(15).Rz.Pos = 90.000000000000725;  % deg
smiData.RevoluteJoint(15).ID = "[frets_assembly-8:rackandpinion-1:rack-1:-:frets_assembly-8:solenoid body-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(16).Rz.Pos = 97.869872560542376;  % deg
smiData.RevoluteJoint(16).ID = "[frets_assembly-8:shaft-2:-:frets_assembly-8:motor casing-1]";

smiData.RevoluteJoint(17).Rz.Pos = 71.236231522965994;  % deg
smiData.RevoluteJoint(17).ID = "[frets_assembly-8:rackandpinion-1:gear_pinion-1:-:frets_assembly-8:shaft-2]";

smiData.RevoluteJoint(18).Rz.Pos = 90.000000000000753;  % deg
smiData.RevoluteJoint(18).ID = "[frets_assembly-6:rackandpinion-1:rack-1:-:frets_assembly-6:solenoid body-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(19).Rz.Pos = 97.869872560542376;  % deg
smiData.RevoluteJoint(19).ID = "[frets_assembly-6:shaft-2:-:frets_assembly-6:motor casing-1]";

smiData.RevoluteJoint(20).Rz.Pos = 112.43756812236174;  % deg
smiData.RevoluteJoint(20).ID = "[frets_assembly-6:rackandpinion-1:gear_pinion-1:-:frets_assembly-6:shaft-2]";

smiData.RevoluteJoint(21).Rz.Pos = 90.000000000000725;  % deg
smiData.RevoluteJoint(21).ID = "[frets_assembly-7:rackandpinion-1:rack-1:-:frets_assembly-7:solenoid body-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(22).Rz.Pos = 97.869872560542362;  % deg
smiData.RevoluteJoint(22).ID = "[frets_assembly-7:shaft-2:-:frets_assembly-7:motor casing-1]";

smiData.RevoluteJoint(23).Rz.Pos = 113.28634326459087;  % deg
smiData.RevoluteJoint(23).ID = "[frets_assembly-7:rackandpinion-1:gear_pinion-1:-:frets_assembly-7:shaft-2]";

smiData.RevoluteJoint(24).Rz.Pos = 90.000000000000753;  % deg
smiData.RevoluteJoint(24).ID = "[frets_assembly-11:rackandpinion-1:rack-1:-:frets_assembly-11:solenoid body-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(25).Rz.Pos = 97.869872560542376;  % deg
smiData.RevoluteJoint(25).ID = "[frets_assembly-11:shaft-2:-:frets_assembly-11:motor casing-1]";

smiData.RevoluteJoint(26).Rz.Pos = 95.246709327841657;  % deg
smiData.RevoluteJoint(26).ID = "[frets_assembly-11:rackandpinion-1:gear_pinion-1:-:frets_assembly-11:shaft-2]";

smiData.RevoluteJoint(27).Rz.Pos = 90.000000000000739;  % deg
smiData.RevoluteJoint(27).ID = "[frets_assembly-13:rackandpinion-1:rack-1:-:frets_assembly-13:solenoid body-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(28).Rz.Pos = 97.869872560542348;  % deg
smiData.RevoluteJoint(28).ID = "[frets_assembly-13:shaft-2:-:frets_assembly-13:motor casing-1]";

smiData.RevoluteJoint(29).Rz.Pos = 74.247201821973349;  % deg
smiData.RevoluteJoint(29).ID = "[frets_assembly-13:rackandpinion-1:gear_pinion-1:-:frets_assembly-13:shaft-2]";

smiData.RevoluteJoint(30).Rz.Pos = 144.16596552824251;  % deg
smiData.RevoluteJoint(30).ID = "[servo_assembly-6:servo_shaft-1:-:servo_assembly-6:servo_motor_plug-1]";

smiData.RevoluteJoint(31).Rz.Pos = -129.75107861856634;  % deg
smiData.RevoluteJoint(31).ID = "[servo_assembly-6:servo_motor-1:-:servo_assembly-6:servo_shaft-1]";

smiData.RevoluteJoint(32).Rz.Pos = 146.96573267628665;  % deg
smiData.RevoluteJoint(32).ID = "[servo_assembly-5:servo_shaft-1:-:servo_assembly-5:servo_motor_plug-1]";

smiData.RevoluteJoint(33).Rz.Pos = -129.75107861856634;  % deg
smiData.RevoluteJoint(33).ID = "[servo_assembly-5:servo_motor-1:-:servo_assembly-5:servo_shaft-1]";

smiData.RevoluteJoint(34).Rz.Pos = 87.565293153919654;  % deg
smiData.RevoluteJoint(34).ID = "[frets_assembly-4:motor casing-1:-:motor base-2]";

smiData.RevoluteJoint(35).Rz.Pos = 87.565293153930597;  % deg
smiData.RevoluteJoint(35).ID = "[frets_assembly-7:motor casing-1:-:motor base-3]";

smiData.RevoluteJoint(36).Rz.Pos = -90.901091561397948;  % deg
smiData.RevoluteJoint(36).ID = "[frets_assembly-13:motor casing-1:-:motor base-4]";

smiData.RevoluteJoint(37).Rz.Pos = 87.565293153932544;  % deg
smiData.RevoluteJoint(37).ID = "[frets_assembly-8:motor casing-1:-:motor base-8]";

smiData.RevoluteJoint(38).Rz.Pos = -90.901091561393542;  % deg
smiData.RevoluteJoint(38).ID = "[frets_assembly-12:motor casing-1:-:motor base-5]";

smiData.RevoluteJoint(39).Rz.Pos = 87.565293153907788;  % deg
smiData.RevoluteJoint(39).ID = "[frets_assembly-6:motor casing-1:-:motor base-6]";

smiData.RevoluteJoint(40).Rz.Pos = -90.901091561408919;  % deg
smiData.RevoluteJoint(40).ID = "[frets_assembly-11:motor casing-1:-:motor base-7]";


%Initialize the SphericalJoint structure array by filling in null values.
smiData.SphericalJoint(7).S.Pos.Angle = 0.0;
smiData.SphericalJoint(7).S.Pos.Axis = [0.0 0.0 0.0];
smiData.SphericalJoint(7).ID = "";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(1).S.Pos.Angle = 119.99999999999974;  % deg
smiData.SphericalJoint(1).S.Pos.Axis = [0.57735026918962251 -0.5773502691896244 -0.57735026918963039];
smiData.SphericalJoint(1).ID = "[servo_assembly-6:servo_motor-1:-:]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(2).S.Pos.Angle = 120;  % deg
smiData.SphericalJoint(2).S.Pos.Axis = [-0.57735026918962573 -0.57735026918962573 0.57735026918962595];
smiData.SphericalJoint(2).ID = "[servo_assembly-1:servo_motor-1:-:]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(3).S.Pos.Angle = 119.99999999999974;  % deg
smiData.SphericalJoint(3).S.Pos.Axis = [0.57735026918962251 -0.5773502691896244 -0.57735026918963039];
smiData.SphericalJoint(3).ID = "[servo_assembly-4:servo_motor-1:-:]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(4).S.Pos.Angle = 119.99999999999977;  % deg
smiData.SphericalJoint(4).S.Pos.Axis = [-0.57735026918963039 -0.57735026918962451 0.5773502691896224];
smiData.SphericalJoint(4).ID = "[servo_assembly-2:servo_motor-1:-:]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(5).S.Pos.Angle = 119.99999999999974;  % deg
smiData.SphericalJoint(5).S.Pos.Axis = [0.57735026918962251 -0.5773502691896244 -0.57735026918963039];
smiData.SphericalJoint(5).ID = "[servo_assembly-5:servo_motor-1:-:]";

smiData.SphericalJoint(6).S.Pos.Angle = 90;  % deg
smiData.SphericalJoint(6).S.Pos.Axis = [-1 -0 6.9829626776862659e-15];
smiData.SphericalJoint(6).ID = "[rack_base_assembly-12:-:]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.SphericalJoint(7).S.Pos.Angle = 119.99999999999977;  % deg
smiData.SphericalJoint(7).S.Pos.Axis = [-0.57735026918963039 -0.57735026918962451 0.5773502691896224];
smiData.SphericalJoint(7).ID = "[servo_assembly-3:servo_motor-1:-:]";


%Initialize the UniversalJoint structure array by filling in null values.
smiData.UniversalJoint(1).Rx.Pos = 0.0;
smiData.UniversalJoint(1).Ry.Pos = 0.0;
smiData.UniversalJoint(1).ID = "";

smiData.UniversalJoint(1).Rx.Pos = 0;  % deg
smiData.UniversalJoint(1).Ry.Pos = 0;  % deg
smiData.UniversalJoint(1).ID = "[servo_supporter-1:-:]";

