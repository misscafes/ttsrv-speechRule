package uh;

import bl.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends d {
    public abstract void C(StringBuilder sb2, int i10);

    public abstract int D(int i10);

    public final void E(StringBuilder sb2, int i10, int i11) {
        int i12 = t0.i(i10, i11, (jh.a) ((t0) this.f2329b).f2546v);
        C(sb2, i12);
        int iD = D(i12);
        int i13 = 100000;
        for (int i14 = 0; i14 < 5; i14++) {
            if (iD / i13 == 0) {
                sb2.append('0');
            }
            i13 /= 10;
        }
        sb2.append(iD);
    }
}
