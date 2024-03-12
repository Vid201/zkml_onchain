use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 6431, sign: false });
a.append(FP16x16 { mag: 5711, sign: true });
a.append(FP16x16 { mag: 2545, sign: false });
a.append(FP16x16 { mag: 6012, sign: true });
a.append(FP16x16 { mag: 1246, sign: false });
a.append(FP16x16 { mag: 6159, sign: true });
a.append(FP16x16 { mag: 5986, sign: false });
a.append(FP16x16 { mag: 3448, sign: false });
a.append(FP16x16 { mag: 2350, sign: true });
a.append(FP16x16 { mag: 5234, sign: false });
}