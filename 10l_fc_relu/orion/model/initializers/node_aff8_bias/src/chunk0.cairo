use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 2689, sign: true });
a.append(FP16x16 { mag: 341, sign: false });
a.append(FP16x16 { mag: 1323, sign: true });
a.append(FP16x16 { mag: 4578, sign: true });
a.append(FP16x16 { mag: 9505, sign: true });
a.append(FP16x16 { mag: 9556, sign: true });
a.append(FP16x16 { mag: 9173, sign: false });
a.append(FP16x16 { mag: 788, sign: false });
a.append(FP16x16 { mag: 5692, sign: true });
a.append(FP16x16 { mag: 10650, sign: true });
a.append(FP16x16 { mag: 7859, sign: false });
a.append(FP16x16 { mag: 8849, sign: false });
a.append(FP16x16 { mag: 7111, sign: true });
a.append(FP16x16 { mag: 1210, sign: true });
a.append(FP16x16 { mag: 6304, sign: false });
a.append(FP16x16 { mag: 9458, sign: true });
a.append(FP16x16 { mag: 4085, sign: true });
a.append(FP16x16 { mag: 5030, sign: true });
a.append(FP16x16 { mag: 2225, sign: false });
a.append(FP16x16 { mag: 4917, sign: false });
}