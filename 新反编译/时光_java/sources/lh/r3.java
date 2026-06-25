package lh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r3 extends d5 {
    private static final r3 zzd;
    private i5 zzb = b6.f17801n0;

    static {
        r3 r3Var = new r3();
        zzd = r3Var;
        d5.l(r3.class, r3Var);
    }

    public static r3 q() {
        return zzd;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", s3.class});
        }
        if (i11 == 3) {
            return new r3();
        }
        if (i11 == 4) {
            return new p1(zzd);
        }
        if (i11 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List o() {
        return this.zzb;
    }

    public final int p() {
        return this.zzb.size();
    }
}
