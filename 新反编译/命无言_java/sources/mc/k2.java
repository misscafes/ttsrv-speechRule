package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 extends x4 {
    private static final a5 zzb = new a1();
    private static final k2 zzd;
    private int zze;
    private boolean zzg;
    private boolean zzh;
    private q3 zzi;
    private boolean zzj;
    private long zzl;
    private long zzm;
    private String zzf = y8.d.EMPTY;
    private z4 zzk = y4.X;

    static {
        k2 k2Var = new k2();
        zzd = k2Var;
        x4.e(k2.class, k2Var);
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzd, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဉ\u0003\u0004ဇ\u0004\u0005ࠬ\u0006ဇ\u0002\u0007ဂ\u0005\bဂ\u0006", new Object[]{"zze", "zzf", "zzg", "zzi", "zzj", "zzk", v0.A, "zzh", "zzl", "zzm"});
        }
        if (i11 == 3) {
            return new k2();
        }
        if (i11 == 4) {
            return new r0(zzd);
        }
        if (i11 != 5) {
            return null;
        }
        return zzd;
    }
}
