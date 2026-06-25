package lh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t3 extends d5 {
    private static final t3 zzf;
    private int zzb;
    private i5 zzd = b6.f17801n0;
    private r3 zze;

    static {
        t3 t3Var = new t3();
        zzf = t3Var;
        d5.l(t3.class, t3Var);
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zzd", u3.class, "zze"});
        }
        if (i11 == 3) {
            return new t3();
        }
        if (i11 == 4) {
            return new p1(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final List o() {
        return this.zzd;
    }

    public final r3 p() {
        r3 r3Var = this.zze;
        return r3Var == null ? r3.q() : r3Var;
    }
}
