use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 8857, sign: true });
a.append(FP16x16 { mag: 9164, sign: false });
a.append(FP16x16 { mag: 10628, sign: false });
a.append(FP16x16 { mag: 5408, sign: true });
a.append(FP16x16 { mag: 9396, sign: true });
a.append(FP16x16 { mag: 8709, sign: false });
a.append(FP16x16 { mag: 6744, sign: false });
a.append(FP16x16 { mag: 8930, sign: true });
a.append(FP16x16 { mag: 3701, sign: true });
a.append(FP16x16 { mag: 5386, sign: true });
}