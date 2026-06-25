package qm;

import kb.c0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends c0 {
    public final void r(StringBuilder sb2, int i10) {
        sb2.append("(01)");
        int length = sb2.length();
        sb2.append('9');
        s(sb2, i10, length);
    }

    public final void s(StringBuilder sb2, int i10, int i11) {
        for (int i12 = 0; i12 < 4; i12++) {
            int iX = l0.c.x((i12 * 10) + i10, 10, (fm.a) ((l0.c) this.f16325b).X);
            if (iX / 100 == 0) {
                sb2.append('0');
            }
            if (iX / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(iX);
        }
        int i13 = 0;
        for (int i14 = 0; i14 < 13; i14++) {
            int iCharAt = sb2.charAt(i14 + i11) - '0';
            if ((i14 & 1) == 0) {
                iCharAt *= 3;
            }
            i13 += iCharAt;
        }
        int i15 = 10 - (i13 % 10);
        sb2.append(i15 != 10 ? i15 : 0);
    }
}
