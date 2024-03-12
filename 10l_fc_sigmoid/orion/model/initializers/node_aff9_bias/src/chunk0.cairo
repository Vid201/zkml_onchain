use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 10385, sign: true });
a.append(FP16x16 { mag: 11727, sign: false });
a.append(FP16x16 { mag: 1435, sign: true });
a.append(FP16x16 { mag: 5043, sign: true });
a.append(FP16x16 { mag: 13710, sign: true });
a.append(FP16x16 { mag: 13052, sign: true });
a.append(FP16x16 { mag: 13023, sign: true });
a.append(FP16x16 { mag: 3870, sign: false });
a.append(FP16x16 { mag: 8666, sign: false });
a.append(FP16x16 { mag: 3010, sign: true });
}