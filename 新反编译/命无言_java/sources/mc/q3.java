package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q3 extends x4 {
    private static final a5 zzb = new a1();
    private static final q3 zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzi;
    private long zzk;
    private z4 zzh = y4.X;
    private c5 zzj = y5.X;

    static {
        q3 q3Var = new q3();
        zzd = q3Var;
        x4.e(q3.class, q3Var);
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzd, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ࠞ\u0005᠌\u0002\u0006\u001b\u0007ဂ\u0003", new Object[]{"zze", "zzf", v0.B, "zzg", x.A0, "zzh", v0.A, "zzi", x.u0, "zzj", p3.class, "zzk"});
        }
        if (i11 == 3) {
            return new q3();
        }
        if (i11 == 4) {
            return new z2(zzd);
        }
        if (i11 != 5) {
            return null;
        }
        return zzd;
    }
}
