package uh;

import be.s;
import bl.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends s {
    public final void A(StringBuilder sb2, int i10) {
        sb2.append("(01)");
        int length = sb2.length();
        sb2.append('9');
        B(sb2, i10, length);
    }

    public final void B(StringBuilder sb2, int i10, int i11) {
        for (int i12 = 0; i12 < 4; i12++) {
            int i13 = t0.i((i12 * 10) + i10, 10, (jh.a) ((t0) this.f2329b).f2546v);
            if (i13 / 100 == 0) {
                sb2.append('0');
            }
            if (i13 / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(i13);
        }
        int i14 = 0;
        for (int i15 = 0; i15 < 13; i15++) {
            int iCharAt = sb2.charAt(i15 + i11) - '0';
            if ((i15 & 1) == 0) {
                iCharAt *= 3;
            }
            i14 += iCharAt;
        }
        int i16 = 10 - (i14 % 10);
        sb2.append(i16 != 10 ? i16 : 0);
    }
}
