use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 19488, sign: true });
a.append(FP16x16 { mag: 21579, sign: true });
a.append(FP16x16 { mag: 10580, sign: false });
a.append(FP16x16 { mag: 4226, sign: false });
a.append(FP16x16 { mag: 25742, sign: true });
a.append(FP16x16 { mag: 22855, sign: true });
a.append(FP16x16 { mag: 19354, sign: false });
a.append(FP16x16 { mag: 6286, sign: false });
a.append(FP16x16 { mag: 21026, sign: true });
a.append(FP16x16 { mag: 10827, sign: false });
a.append(FP16x16 { mag: 11766, sign: true });
a.append(FP16x16 { mag: 3620, sign: false });
a.append(FP16x16 { mag: 9811, sign: true });
a.append(FP16x16 { mag: 3602, sign: false });
a.append(FP16x16 { mag: 5215, sign: true });
a.append(FP16x16 { mag: 15474, sign: true });
a.append(FP16x16 { mag: 3011, sign: false });
a.append(FP16x16 { mag: 13474, sign: true });
a.append(FP16x16 { mag: 14735, sign: true });
a.append(FP16x16 { mag: 15031, sign: false });
a.append(FP16x16 { mag: 9491, sign: true });
a.append(FP16x16 { mag: 4035, sign: false });
a.append(FP16x16 { mag: 14197, sign: false });
a.append(FP16x16 { mag: 11376, sign: false });
a.append(FP16x16 { mag: 3978, sign: true });
a.append(FP16x16 { mag: 746, sign: false });
a.append(FP16x16 { mag: 15939, sign: true });
a.append(FP16x16 { mag: 9711, sign: false });
a.append(FP16x16 { mag: 5242, sign: true });
a.append(FP16x16 { mag: 25312, sign: true });
a.append(FP16x16 { mag: 9852, sign: true });
a.append(FP16x16 { mag: 4158, sign: false });
a.append(FP16x16 { mag: 4702, sign: true });
a.append(FP16x16 { mag: 37953, sign: false });
a.append(FP16x16 { mag: 6358, sign: false });
a.append(FP16x16 { mag: 8973, sign: false });
a.append(FP16x16 { mag: 12627, sign: false });
a.append(FP16x16 { mag: 16655, sign: false });
a.append(FP16x16 { mag: 21057, sign: true });
a.append(FP16x16 { mag: 15698, sign: true });
a.append(FP16x16 { mag: 9574, sign: false });
a.append(FP16x16 { mag: 18134, sign: true });
a.append(FP16x16 { mag: 13552, sign: false });
a.append(FP16x16 { mag: 17463, sign: true });
a.append(FP16x16 { mag: 10721, sign: true });
a.append(FP16x16 { mag: 11293, sign: true });
a.append(FP16x16 { mag: 16664, sign: true });
a.append(FP16x16 { mag: 22029, sign: true });
a.append(FP16x16 { mag: 452, sign: false });
a.append(FP16x16 { mag: 5109, sign: false });
a.append(FP16x16 { mag: 1182, sign: false });
a.append(FP16x16 { mag: 5211, sign: false });
a.append(FP16x16 { mag: 6939, sign: true });
a.append(FP16x16 { mag: 20341, sign: true });
a.append(FP16x16 { mag: 11146, sign: true });
a.append(FP16x16 { mag: 9117, sign: false });
a.append(FP16x16 { mag: 31778, sign: false });
a.append(FP16x16 { mag: 5425, sign: false });
a.append(FP16x16 { mag: 2618, sign: true });
a.append(FP16x16 { mag: 24697, sign: true });
a.append(FP16x16 { mag: 26473, sign: false });
a.append(FP16x16 { mag: 10582, sign: true });
a.append(FP16x16 { mag: 8782, sign: true });
a.append(FP16x16 { mag: 9565, sign: true });
a.append(FP16x16 { mag: 6889, sign: true });
a.append(FP16x16 { mag: 6335, sign: false });
a.append(FP16x16 { mag: 4195, sign: false });
a.append(FP16x16 { mag: 17847, sign: true });
a.append(FP16x16 { mag: 4374, sign: false });
a.append(FP16x16 { mag: 6598, sign: true });
a.append(FP16x16 { mag: 13354, sign: false });
a.append(FP16x16 { mag: 1828, sign: true });
a.append(FP16x16 { mag: 27769, sign: true });
a.append(FP16x16 { mag: 32905, sign: false });
a.append(FP16x16 { mag: 12809, sign: true });
a.append(FP16x16 { mag: 15419, sign: true });
a.append(FP16x16 { mag: 2782, sign: false });
a.append(FP16x16 { mag: 1573, sign: false });
a.append(FP16x16 { mag: 11650, sign: false });
a.append(FP16x16 { mag: 15608, sign: false });
a.append(FP16x16 { mag: 3274, sign: true });
a.append(FP16x16 { mag: 2136, sign: false });
a.append(FP16x16 { mag: 12323, sign: true });
a.append(FP16x16 { mag: 8257, sign: true });
a.append(FP16x16 { mag: 6441, sign: false });
a.append(FP16x16 { mag: 32763, sign: true });
a.append(FP16x16 { mag: 498, sign: false });
a.append(FP16x16 { mag: 5986, sign: true });
a.append(FP16x16 { mag: 14593, sign: true });
a.append(FP16x16 { mag: 20490, sign: true });
a.append(FP16x16 { mag: 24253, sign: false });
a.append(FP16x16 { mag: 2759, sign: false });
a.append(FP16x16 { mag: 6004, sign: false });
a.append(FP16x16 { mag: 6637, sign: true });
a.append(FP16x16 { mag: 26896, sign: false });
a.append(FP16x16 { mag: 21201, sign: true });
a.append(FP16x16 { mag: 1159, sign: false });
a.append(FP16x16 { mag: 20318, sign: false });
a.append(FP16x16 { mag: 3564, sign: false });
a.append(FP16x16 { mag: 57, sign: false });
a.append(FP16x16 { mag: 3012, sign: false });
a.append(FP16x16 { mag: 7992, sign: true });
a.append(FP16x16 { mag: 3964, sign: true });
a.append(FP16x16 { mag: 15643, sign: true });
a.append(FP16x16 { mag: 8663, sign: true });
a.append(FP16x16 { mag: 4876, sign: true });
a.append(FP16x16 { mag: 320, sign: false });
a.append(FP16x16 { mag: 19900, sign: false });
a.append(FP16x16 { mag: 14555, sign: false });
a.append(FP16x16 { mag: 1754, sign: false });
a.append(FP16x16 { mag: 34128, sign: false });
a.append(FP16x16 { mag: 9452, sign: true });
a.append(FP16x16 { mag: 28014, sign: false });
a.append(FP16x16 { mag: 10194, sign: false });
a.append(FP16x16 { mag: 20792, sign: true });
a.append(FP16x16 { mag: 202, sign: false });
a.append(FP16x16 { mag: 2141, sign: true });
a.append(FP16x16 { mag: 6673, sign: true });
a.append(FP16x16 { mag: 24691, sign: true });
a.append(FP16x16 { mag: 4197, sign: true });
a.append(FP16x16 { mag: 27335, sign: true });
a.append(FP16x16 { mag: 12636, sign: true });
a.append(FP16x16 { mag: 22215, sign: true });
a.append(FP16x16 { mag: 5417, sign: false });
a.append(FP16x16 { mag: 4517, sign: true });
a.append(FP16x16 { mag: 20883, sign: false });
a.append(FP16x16 { mag: 10958, sign: true });
a.append(FP16x16 { mag: 7748, sign: false });
a.append(FP16x16 { mag: 22766, sign: true });
a.append(FP16x16 { mag: 2963, sign: true });
a.append(FP16x16 { mag: 24343, sign: false });
a.append(FP16x16 { mag: 12851, sign: false });
a.append(FP16x16 { mag: 16156, sign: true });
a.append(FP16x16 { mag: 3367, sign: true });
a.append(FP16x16 { mag: 10088, sign: true });
a.append(FP16x16 { mag: 5488, sign: false });
a.append(FP16x16 { mag: 5234, sign: true });
a.append(FP16x16 { mag: 6080, sign: true });
a.append(FP16x16 { mag: 13390, sign: false });
a.append(FP16x16 { mag: 17195, sign: true });
a.append(FP16x16 { mag: 14566, sign: false });
a.append(FP16x16 { mag: 9595, sign: true });
a.append(FP16x16 { mag: 5625, sign: true });
a.append(FP16x16 { mag: 11293, sign: false });
a.append(FP16x16 { mag: 13462, sign: true });
a.append(FP16x16 { mag: 21852, sign: false });
a.append(FP16x16 { mag: 16115, sign: false });
a.append(FP16x16 { mag: 18478, sign: true });
a.append(FP16x16 { mag: 1595, sign: true });
a.append(FP16x16 { mag: 14052, sign: false });
a.append(FP16x16 { mag: 8314, sign: false });
a.append(FP16x16 { mag: 8595, sign: false });
a.append(FP16x16 { mag: 854, sign: true });
a.append(FP16x16 { mag: 4003, sign: true });
a.append(FP16x16 { mag: 26437, sign: false });
a.append(FP16x16 { mag: 117, sign: false });
a.append(FP16x16 { mag: 14841, sign: true });
a.append(FP16x16 { mag: 10620, sign: false });
a.append(FP16x16 { mag: 31539, sign: true });
a.append(FP16x16 { mag: 13600, sign: true });
a.append(FP16x16 { mag: 16747, sign: true });
a.append(FP16x16 { mag: 9946, sign: false });
a.append(FP16x16 { mag: 216, sign: false });
a.append(FP16x16 { mag: 5265, sign: false });
a.append(FP16x16 { mag: 25852, sign: true });
a.append(FP16x16 { mag: 14640, sign: true });
a.append(FP16x16 { mag: 10929, sign: true });
a.append(FP16x16 { mag: 24358, sign: true });
a.append(FP16x16 { mag: 11190, sign: false });
a.append(FP16x16 { mag: 3860, sign: false });
a.append(FP16x16 { mag: 7738, sign: false });
a.append(FP16x16 { mag: 32002, sign: true });
a.append(FP16x16 { mag: 2786, sign: true });
a.append(FP16x16 { mag: 9611, sign: false });
a.append(FP16x16 { mag: 12098, sign: false });
a.append(FP16x16 { mag: 15981, sign: false });
a.append(FP16x16 { mag: 15798, sign: true });
a.append(FP16x16 { mag: 12989, sign: true });
a.append(FP16x16 { mag: 10145, sign: false });
a.append(FP16x16 { mag: 6707, sign: true });
a.append(FP16x16 { mag: 6758, sign: true });
a.append(FP16x16 { mag: 10263, sign: false });
a.append(FP16x16 { mag: 3529, sign: true });
a.append(FP16x16 { mag: 19504, sign: true });
a.append(FP16x16 { mag: 4138, sign: false });
a.append(FP16x16 { mag: 15933, sign: false });
a.append(FP16x16 { mag: 12015, sign: false });
a.append(FP16x16 { mag: 21353, sign: true });
a.append(FP16x16 { mag: 33842, sign: true });
a.append(FP16x16 { mag: 1507, sign: true });
a.append(FP16x16 { mag: 13365, sign: true });
a.append(FP16x16 { mag: 23267, sign: true });
a.append(FP16x16 { mag: 21281, sign: false });
a.append(FP16x16 { mag: 6972, sign: false });
a.append(FP16x16 { mag: 17000, sign: true });
a.append(FP16x16 { mag: 7791, sign: true });
a.append(FP16x16 { mag: 264, sign: true });
a.append(FP16x16 { mag: 9682, sign: false });
a.append(FP16x16 { mag: 2490, sign: true });
a.append(FP16x16 { mag: 7801, sign: true });
}