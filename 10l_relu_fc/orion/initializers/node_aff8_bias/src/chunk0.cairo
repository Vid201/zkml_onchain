use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 8341, sign: true });
a.append(FP16x16 { mag: 10858, sign: true });
a.append(FP16x16 { mag: 1153, sign: true });
a.append(FP16x16 { mag: 4403, sign: true });
a.append(FP16x16 { mag: 10757, sign: false });
a.append(FP16x16 { mag: 4351, sign: false });
a.append(FP16x16 { mag: 10643, sign: false });
a.append(FP16x16 { mag: 9244, sign: true });
a.append(FP16x16 { mag: 11024, sign: true });
a.append(FP16x16 { mag: 2656, sign: false });
a.append(FP16x16 { mag: 5202, sign: false });
a.append(FP16x16 { mag: 2694, sign: false });
a.append(FP16x16 { mag: 3789, sign: false });
a.append(FP16x16 { mag: 7527, sign: true });
a.append(FP16x16 { mag: 7935, sign: false });
a.append(FP16x16 { mag: 563, sign: true });
a.append(FP16x16 { mag: 3782, sign: false });
a.append(FP16x16 { mag: 2361, sign: true });
a.append(FP16x16 { mag: 11470, sign: false });
a.append(FP16x16 { mag: 5099, sign: false });
}