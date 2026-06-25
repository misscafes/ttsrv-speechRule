package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g3 extends x4 {
    private static final g3 zzb;
    private int zzd;
    private g2 zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private long zzj;
    private c5 zzk = y5.X;

    static {
        g3 g3Var = new g3();
        zzb = g3Var;
        x4.e(g3.class, g3Var);
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006ဂ\u0005\u0007\u001b", new Object[]{"zzd", "zze", "zzf", v0.f16498m, "zzg", v0.f16497l, "zzh", x.A0, "zzi", x.f16550q0, "zzj", "zzk", g2.class});
        }
        if (i11 == 3) {
            return new g3();
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
