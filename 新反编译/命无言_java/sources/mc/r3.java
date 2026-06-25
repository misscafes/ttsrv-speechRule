package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r3 extends x4 {
    private static final r3 zzb;
    private int zzd;
    private String zze = y8.d.EMPTY;
    private long zzf;
    private long zzg;
    private s3 zzh;

    static {
        r3 r3Var = new r3();
        zzb = r3Var;
        x4.e(r3.class, r3Var);
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဉ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new r3();
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
