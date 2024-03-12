use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 14031, sign: true });
a.append(FP16x16 { mag: 13694, sign: false });
a.append(FP16x16 { mag: 9412, sign: false });
a.append(FP16x16 { mag: 9655, sign: true });
a.append(FP16x16 { mag: 1048, sign: false });
a.append(FP16x16 { mag: 1997, sign: true });
a.append(FP16x16 { mag: 8857, sign: true });
a.append(FP16x16 { mag: 13274, sign: true });
a.append(FP16x16 { mag: 10851, sign: true });
a.append(FP16x16 { mag: 14384, sign: false });
}