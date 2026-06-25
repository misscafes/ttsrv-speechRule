package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k3 extends x4 {
    private static final k3 zzb;
    private int zzd;
    private long zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;

    static {
        k3 k3Var = new k3();
        zzb = k3Var;
        x4.e(k3.class, k3Var);
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new k3();
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
