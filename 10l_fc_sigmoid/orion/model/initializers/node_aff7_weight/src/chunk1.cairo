use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 11432, sign: true });
a.append(FP16x16 { mag: 7572, sign: true });
a.append(FP16x16 { mag: 3033, sign: false });
a.append(FP16x16 { mag: 6591, sign: true });
a.append(FP16x16 { mag: 15130, sign: false });
a.append(FP16x16 { mag: 9472, sign: false });
a.append(FP16x16 { mag: 7891, sign: false });
a.append(FP16x16 { mag: 1960, sign: false });
a.append(FP16x16 { mag: 16437, sign: true });
a.append(FP16x16 { mag: 5829, sign: false });
a.append(FP16x16 { mag: 4842, sign: false });
a.append(FP16x16 { mag: 1143, sign: false });
a.append(FP16x16 { mag: 3138, sign: true });
a.append(FP16x16 { mag: 20981, sign: false });
a.append(FP16x16 { mag: 11058, sign: true });
a.append(FP16x16 { mag: 5620, sign: false });
a.append(FP16x16 { mag: 12070, sign: true });
a.append(FP16x16 { mag: 16182, sign: true });
a.append(FP16x16 { mag: 2429, sign: false });
a.append(FP16x16 { mag: 150, sign: false });
a.append(FP16x16 { mag: 1890, sign: false });
a.append(FP16x16 { mag: 4554, sign: false });
a.append(FP16x16 { mag: 7315, sign: true });
a.append(FP16x16 { mag: 13151, sign: true });
a.append(FP16x16 { mag: 1958, sign: false });
a.append(FP16x16 { mag: 24046, sign: false });
a.append(FP16x16 { mag: 13086, sign: false });
a.append(FP16x16 { mag: 4218, sign: false });
a.append(FP16x16 { mag: 785, sign: true });
a.append(FP16x16 { mag: 13624, sign: false });
a.append(FP16x16 { mag: 9899, sign: true });
a.append(FP16x16 { mag: 6573, sign: false });
a.append(FP16x16 { mag: 15691, sign: false });
a.append(FP16x16 { mag: 4203, sign: false });
a.append(FP16x16 { mag: 15709, sign: true });
a.append(FP16x16 { mag: 19329, sign: false });
a.append(FP16x16 { mag: 1625, sign: false });
a.append(FP16x16 { mag: 1737, sign: false });
a.append(FP16x16 { mag: 4843, sign: false });
a.append(FP16x16 { mag: 7767, sign: true });
a.append(FP16x16 { mag: 6495, sign: false });
a.append(FP16x16 { mag: 8333, sign: false });
a.append(FP16x16 { mag: 10042, sign: false });
a.append(FP16x16 { mag: 2265, sign: false });
a.append(FP16x16 { mag: 16404, sign: true });
a.append(FP16x16 { mag: 27270, sign: true });
a.append(FP16x16 { mag: 1915, sign: true });
a.append(FP16x16 { mag: 3675, sign: true });
a.append(FP16x16 { mag: 7269, sign: true });
a.append(FP16x16 { mag: 11112, sign: true });
a.append(FP16x16 { mag: 20381, sign: true });
a.append(FP16x16 { mag: 11071, sign: true });
a.append(FP16x16 { mag: 5558, sign: false });
a.append(FP16x16 { mag: 21112, sign: false });
a.append(FP16x16 { mag: 7200, sign: true });
a.append(FP16x16 { mag: 4288, sign: true });
a.append(FP16x16 { mag: 2242, sign: false });
a.append(FP16x16 { mag: 4194, sign: false });
a.append(FP16x16 { mag: 16226, sign: false });
a.append(FP16x16 { mag: 10208, sign: false });
a.append(FP16x16 { mag: 2706, sign: true });
a.append(FP16x16 { mag: 13819, sign: true });
a.append(FP16x16 { mag: 4002, sign: false });
a.append(FP16x16 { mag: 8715, sign: true });
a.append(FP16x16 { mag: 2264, sign: false });
a.append(FP16x16 { mag: 1741, sign: true });
a.append(FP16x16 { mag: 1584, sign: true });
a.append(FP16x16 { mag: 3311, sign: true });
a.append(FP16x16 { mag: 4020, sign: true });
a.append(FP16x16 { mag: 2154, sign: false });
a.append(FP16x16 { mag: 2087, sign: true });
a.append(FP16x16 { mag: 7636, sign: false });
a.append(FP16x16 { mag: 21172, sign: false });
a.append(FP16x16 { mag: 10378, sign: false });
a.append(FP16x16 { mag: 994, sign: true });
a.append(FP16x16 { mag: 10019, sign: true });
a.append(FP16x16 { mag: 6100, sign: true });
a.append(FP16x16 { mag: 7794, sign: false });
a.append(FP16x16 { mag: 11234, sign: true });
a.append(FP16x16 { mag: 10910, sign: true });
a.append(FP16x16 { mag: 16093, sign: false });
a.append(FP16x16 { mag: 2866, sign: true });
a.append(FP16x16 { mag: 3324, sign: true });
a.append(FP16x16 { mag: 4953, sign: false });
a.append(FP16x16 { mag: 11743, sign: true });
a.append(FP16x16 { mag: 21791, sign: false });
a.append(FP16x16 { mag: 18073, sign: false });
a.append(FP16x16 { mag: 2738, sign: true });
a.append(FP16x16 { mag: 728, sign: true });
a.append(FP16x16 { mag: 5881, sign: true });
a.append(FP16x16 { mag: 14840, sign: true });
a.append(FP16x16 { mag: 12855, sign: true });
a.append(FP16x16 { mag: 7236, sign: true });
a.append(FP16x16 { mag: 944, sign: false });
a.append(FP16x16 { mag: 390, sign: false });
a.append(FP16x16 { mag: 1988, sign: false });
a.append(FP16x16 { mag: 1777, sign: true });
a.append(FP16x16 { mag: 3459, sign: true });
a.append(FP16x16 { mag: 3399, sign: false });
a.append(FP16x16 { mag: 16364, sign: true });
a.append(FP16x16 { mag: 2160, sign: false });
a.append(FP16x16 { mag: 14474, sign: true });
a.append(FP16x16 { mag: 21042, sign: false });
a.append(FP16x16 { mag: 11019, sign: false });
a.append(FP16x16 { mag: 1094, sign: false });
a.append(FP16x16 { mag: 156, sign: false });
a.append(FP16x16 { mag: 18025, sign: false });
a.append(FP16x16 { mag: 18156, sign: false });
a.append(FP16x16 { mag: 5541, sign: true });
a.append(FP16x16 { mag: 10532, sign: false });
a.append(FP16x16 { mag: 3328, sign: true });
a.append(FP16x16 { mag: 10692, sign: false });
a.append(FP16x16 { mag: 5330, sign: true });
a.append(FP16x16 { mag: 9319, sign: true });
a.append(FP16x16 { mag: 8052, sign: true });
a.append(FP16x16 { mag: 14022, sign: true });
a.append(FP16x16 { mag: 7051, sign: false });
a.append(FP16x16 { mag: 6982, sign: true });
a.append(FP16x16 { mag: 8951, sign: false });
a.append(FP16x16 { mag: 4018, sign: true });
a.append(FP16x16 { mag: 25900, sign: true });
a.append(FP16x16 { mag: 3518, sign: true });
a.append(FP16x16 { mag: 4569, sign: true });
a.append(FP16x16 { mag: 6606, sign: false });
a.append(FP16x16 { mag: 18907, sign: true });
a.append(FP16x16 { mag: 2759, sign: false });
a.append(FP16x16 { mag: 8002, sign: false });
a.append(FP16x16 { mag: 11208, sign: false });
a.append(FP16x16 { mag: 7786, sign: false });
a.append(FP16x16 { mag: 2989, sign: false });
a.append(FP16x16 { mag: 9765, sign: false });
a.append(FP16x16 { mag: 7933, sign: true });
a.append(FP16x16 { mag: 3934, sign: false });
a.append(FP16x16 { mag: 891, sign: false });
a.append(FP16x16 { mag: 3428, sign: false });
a.append(FP16x16 { mag: 222, sign: false });
a.append(FP16x16 { mag: 6680, sign: true });
a.append(FP16x16 { mag: 2580, sign: true });
a.append(FP16x16 { mag: 7397, sign: false });
a.append(FP16x16 { mag: 6492, sign: false });
a.append(FP16x16 { mag: 17576, sign: false });
a.append(FP16x16 { mag: 6324, sign: false });
a.append(FP16x16 { mag: 5556, sign: true });
a.append(FP16x16 { mag: 15535, sign: false });
a.append(FP16x16 { mag: 8816, sign: true });
a.append(FP16x16 { mag: 8555, sign: true });
a.append(FP16x16 { mag: 12467, sign: false });
a.append(FP16x16 { mag: 4205, sign: true });
a.append(FP16x16 { mag: 2813, sign: false });
a.append(FP16x16 { mag: 2769, sign: false });
a.append(FP16x16 { mag: 2582, sign: true });
a.append(FP16x16 { mag: 9284, sign: false });
a.append(FP16x16 { mag: 4027, sign: true });
a.append(FP16x16 { mag: 10100, sign: true });
a.append(FP16x16 { mag: 5844, sign: true });
a.append(FP16x16 { mag: 95, sign: true });
a.append(FP16x16 { mag: 9383, sign: false });
a.append(FP16x16 { mag: 17686, sign: false });
a.append(FP16x16 { mag: 30748, sign: true });
a.append(FP16x16 { mag: 5990, sign: true });
a.append(FP16x16 { mag: 19964, sign: false });
a.append(FP16x16 { mag: 13259, sign: true });
a.append(FP16x16 { mag: 5372, sign: true });
a.append(FP16x16 { mag: 3607, sign: true });
a.append(FP16x16 { mag: 2937, sign: true });
a.append(FP16x16 { mag: 5855, sign: false });
a.append(FP16x16 { mag: 3210, sign: false });
a.append(FP16x16 { mag: 14016, sign: true });
a.append(FP16x16 { mag: 19372, sign: false });
a.append(FP16x16 { mag: 4128, sign: false });
a.append(FP16x16 { mag: 2701, sign: true });
a.append(FP16x16 { mag: 4212, sign: false });
a.append(FP16x16 { mag: 15725, sign: true });
a.append(FP16x16 { mag: 16909, sign: false });
a.append(FP16x16 { mag: 3242, sign: false });
a.append(FP16x16 { mag: 5033, sign: true });
a.append(FP16x16 { mag: 15443, sign: false });
a.append(FP16x16 { mag: 18698, sign: false });
a.append(FP16x16 { mag: 4484, sign: false });
a.append(FP16x16 { mag: 6872, sign: true });
a.append(FP16x16 { mag: 5504, sign: false });
a.append(FP16x16 { mag: 6517, sign: false });
a.append(FP16x16 { mag: 16047, sign: true });
a.append(FP16x16 { mag: 2150, sign: true });
a.append(FP16x16 { mag: 1456, sign: false });
a.append(FP16x16 { mag: 9099, sign: true });
a.append(FP16x16 { mag: 2856, sign: false });
a.append(FP16x16 { mag: 9663, sign: true });
a.append(FP16x16 { mag: 9363, sign: false });
a.append(FP16x16 { mag: 2349, sign: false });
a.append(FP16x16 { mag: 5128, sign: true });
a.append(FP16x16 { mag: 19253, sign: false });
a.append(FP16x16 { mag: 6731, sign: false });
a.append(FP16x16 { mag: 10124, sign: true });
a.append(FP16x16 { mag: 1070, sign: false });
a.append(FP16x16 { mag: 21448, sign: false });
a.append(FP16x16 { mag: 9588, sign: true });
a.append(FP16x16 { mag: 5177, sign: true });
a.append(FP16x16 { mag: 6386, sign: true });
a.append(FP16x16 { mag: 2641, sign: false });
}