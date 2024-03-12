use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 4042, sign: true });
a.append(FP16x16 { mag: 1385, sign: false });
a.append(FP16x16 { mag: 3648, sign: true });
a.append(FP16x16 { mag: 3107, sign: false });
a.append(FP16x16 { mag: 4745, sign: true });
a.append(FP16x16 { mag: 5650, sign: false });
a.append(FP16x16 { mag: 3857, sign: false });
a.append(FP16x16 { mag: 3128, sign: false });
a.append(FP16x16 { mag: 4262, sign: true });
a.append(FP16x16 { mag: 3731, sign: false });
}