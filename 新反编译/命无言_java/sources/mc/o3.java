package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o3 extends x4 {
    private static final o3 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private c5 zzg;
    private c5 zzh;
    private int zzi;

    static {
        o3 o3Var = new o3();
        zzb = o3Var;
        x4.e(o3.class, o3Var);
    }

    public o3() {
        y5 y5Var = y5.X;
        this.zzg = y5Var;
        this.zzh = y5Var;
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003\u001b\u0004\u001b\u0005᠌\u0002", new Object[]{"zzd", "zze", v0.f16510y, "zzf", v0.f16511z, "zzg", g2.class, "zzh", g2.class, "zzi", x.A0});
        }
        if (i11 == 3) {
            return new o3();
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
