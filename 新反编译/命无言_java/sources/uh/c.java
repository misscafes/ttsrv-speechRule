package uh;

import bl.t0;
import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25175d;

    public c(jh.a aVar, String str, String str2) {
        super(aVar);
        this.f25174c = str2;
        this.f25175d = str;
    }

    @Override // uh.e
    public final void C(StringBuilder sb2, int i10) {
        sb2.append('(');
        sb2.append(this.f25175d);
        sb2.append(i10 / 100000);
        sb2.append(')');
    }

    @Override // uh.e
    public final int D(int i10) {
        return i10 % 100000;
    }

    @Override // be.s
    public final String s() throws NotFoundException {
        if (((jh.a) this.f2328a).f13016v != 84) {
            throw NotFoundException.a();
        }
        StringBuilder sb2 = new StringBuilder();
        A(sb2, 8);
        E(sb2, 48, 20);
        int i10 = t0.i(68, 16, (jh.a) ((t0) this.f2329b).f2546v);
        if (i10 != 38400) {
            sb2.append('(');
            sb2.append(this.f25174c);
            sb2.append(')');
            int i11 = i10 % 32;
            int i12 = i10 / 32;
            int i13 = (i12 % 12) + 1;
            int i14 = i12 / 12;
            if (i14 / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(i14);
            if (i13 / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(i13);
            if (i11 / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(i11);
        }
        return sb2.toString();
    }
}
