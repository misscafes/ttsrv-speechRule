package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w2 extends x4 {
    private static final w2 zzb;
    private int zzd;
    private long zze;
    private b5 zzf;
    private b5 zzg;

    static {
        w2 w2Var = new w2();
        zzb = w2Var;
        x4.e(w2.class, w2Var);
    }

    public w2() {
        k5 k5Var = k5.X;
        this.zzf = k5Var;
        this.zzg = k5Var;
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001စ\u0000\u0002\u0017\u0003\u0017", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new w2();
        }
        if (i11 == 4) {
            return new r0(zzb);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
