use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 17661, sign: true });
a.append(FP16x16 { mag: 12975, sign: false });
a.append(FP16x16 { mag: 9770, sign: true });
a.append(FP16x16 { mag: 5641, sign: true });
a.append(FP16x16 { mag: 3338, sign: false });
a.append(FP16x16 { mag: 16869, sign: false });
a.append(FP16x16 { mag: 8826, sign: false });
a.append(FP16x16 { mag: 1265, sign: false });
a.append(FP16x16 { mag: 15664, sign: false });
a.append(FP16x16 { mag: 19814, sign: true });
}