package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends x4 {
    private static final u2 zzb;
    private int zzd;
    private int zze;
    private long zzf;
    private int zzg;

    static {
        u2 u2Var = new u2();
        zzb = u2Var;
        x4.e(u2.class, u2Var);
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", v0.f16490d, "zzf", "zzg", x.f16550q0});
        }
        if (i11 == 3) {
            return new u2();
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
