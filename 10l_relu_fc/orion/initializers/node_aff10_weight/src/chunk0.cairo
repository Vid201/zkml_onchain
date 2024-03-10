use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 16418, sign: false });
a.append(FP16x16 { mag: 20567, sign: false });
a.append(FP16x16 { mag: 12263, sign: false });
a.append(FP16x16 { mag: 2553, sign: true });
a.append(FP16x16 { mag: 32058, sign: false });
a.append(FP16x16 { mag: 32916, sign: true });
a.append(FP16x16 { mag: 17408, sign: true });
a.append(FP16x16 { mag: 27688, sign: true });
a.append(FP16x16 { mag: 12914, sign: false });
a.append(FP16x16 { mag: 9886, sign: false });
}