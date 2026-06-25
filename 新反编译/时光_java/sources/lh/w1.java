package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 extends d5 {
    private static final w1 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        w1 w1Var = new w1();
        zzf = w1Var;
        d5.l(w1.class, w1Var);
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            q1 q1Var = q1.f17965e;
            return new c6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", q1Var, "zze", q1Var});
        }
        if (i11 == 3) {
            return new w1();
        }
        if (i11 == 4) {
            return new p1(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final int o() {
        int iA0 = hh.f.a0(this.zzd);
        if (iA0 == 0) {
            return 1;
        }
        return iA0;
    }

    public final int p() {
        int iA0 = hh.f.a0(this.zze);
        if (iA0 == 0) {
            return 1;
        }
        return iA0;
    }
}
