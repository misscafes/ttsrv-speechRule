package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n3 extends x4 {
    private static final n3 zzb;
    private int zzd;
    private int zze;
    private c5 zzf;
    private c5 zzg;
    private int zzh;

    static {
        n3 n3Var = new n3();
        zzb = n3Var;
        x4.e(n3.class, n3Var);
    }

    public n3() {
        y5 y5Var = y5.X;
        this.zzf = y5Var;
        this.zzg = y5Var;
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001᠌\u0000\u0002\u001b\u0003\u001b\u0004င\u0001", new Object[]{"zzd", "zze", v0.f16509x, "zzf", a3.class, "zzg", a3.class, "zzh"});
        }
        if (i11 == 3) {
            return new n3();
        }
        if (i11 == 4) {
            return new z2(zzb);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
