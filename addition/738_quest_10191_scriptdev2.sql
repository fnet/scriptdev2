DELETE FROM script_texts WHERE entry BETWEEN -1000597 AND -1000594;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000594,'All systems on-line.  Prepare yourself, we leave shortly.',0,0,0,0,'max_a_million SAY_START'),
(-1000595,'Be careful in there and come back in one piece!',0,0,0,0,'bot-specialist_alley SAY_ALLEY_FAREWELL'),
(-1000596,'Proceed.',0,0,0,0,'max_a_million SAY_CONTINUE'),
(-1000597,'You\'re back!  Were you able to get all of the machines?',0,0,0,0,'bot-specialist_alley SAY_ALLEY_FINISH');

DELETE FROM script_waypoint WHERE entry=19589;
INSERT INTO script_waypoint VALUES
(19589, 1, 3358.22, 3728.25, 141.204, 16000, ''),
(19589, 2, 3368.05, 3715.51, 142.057, 0, ''),
(19589, 3, 3389.04, 3701.21, 144.648, 0, ''),
(19589, 4, 3419.51, 3691.41, 146.598, 0, ''),
(19589, 5, 3437.83, 3699.2,   147.235, 0, ''),
(19589, 6, 3444.85, 3700.89, 147.088, 0, ''),
(19589, 7, 3449.89, 3700.14, 148.118, 12000, 'first object'),
(19589, 8, 3443.55, 3682.09, 149.219, 0, ''),
(19589, 9, 3452.6,  3674.65,  150.226, 0, ''),
(19589, 10, 3462.6,  3659.01, 152.436, 0, ''),
(19589, 11, 3469.18, 3649.47, 153.178, 0, ''),
(19589, 12, 3475.11, 3639.41, 157.213, 0, ''),
(19589, 13, 3482.26, 3617.69, 159.126, 0, ''),
(19589, 14, 3492.7,  3606.27,  156.419, 0, ''),
(19589, 15, 3493.52, 3595.06,  156.581, 0, ''),
(19589, 16, 3490.4,  3588.45,  157.764, 0, ''),
(19589, 17, 3485.21, 3585.69, 159.979, 12000, 'second object'),
(19589, 18, 3504.68, 3594.44, 152.862, 0, ''),
(19589, 19, 3523.6,  3594.48, 145.393, 0, ''),
(19589, 20, 3537.01, 3576.71, 135.748, 0, ''),
(19589, 21, 3551.73, 3573.12, 128.013, 0, ''),
(19589, 22, 3552.12, 3614.08, 127.847, 0, ''),
(19589, 23, 3536.14, 3639.78, 126.031, 0, ''),
(19589, 24, 3522.94, 3646.47, 131.989, 0, ''),
(19589, 25, 3507.21, 3645.69, 138.1527, 0, ''),
(19589, 26, 3485.15, 3645.64, 137.755, 0, ''),
(19589, 27, 3472.18, 3633.88, 140.352, 0, ''),
(19589, 28, 3435.34, 3613.69, 140.725, 0, ''),
(19589, 29, 3417.4,  3612.4,   141.143, 12000, 'third object'),
(19589, 30, 3411.04, 3621.14, 142.454, 0, ''),
(19589, 31, 3404.47, 3636.89, 144.434, 0, ''),
(19589, 32, 3380.55, 3657.06, 144.332, 0, ''),
(19589, 33, 3375,     3676.86, 145.298, 0, ''),
(19589, 34, 3388.87, 3685.48, 146.818, 0, ''),
(19589, 35, 3393.99, 3699.4,   144.858, 0, ''),
(19589, 36, 3354.95, 3726.02, 141.428, 0, ''),
(19589, 37, 3351.40, 3722.33, 141.40, 0, 'home position');
