use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 20421, sign: true });
a.append(FP16x16 { mag: 17627, sign: true });
a.append(FP16x16 { mag: 19981, sign: false });
a.append(FP16x16 { mag: 11765, sign: false });
a.append(FP16x16 { mag: 10352, sign: true });
a.append(FP16x16 { mag: 16950, sign: true });
a.append(FP16x16 { mag: 8448, sign: true });
a.append(FP16x16 { mag: 17744, sign: false });
a.append(FP16x16 { mag: 5051, sign: false });
a.append(FP16x16 { mag: 16461, sign: true });
}