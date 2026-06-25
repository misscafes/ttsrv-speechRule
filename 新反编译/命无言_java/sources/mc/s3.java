package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s3 extends x4 {
    private static final s3 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private long zzg;

    static {
        s3 s3Var = new s3();
        zzb = s3Var;
        x4.e(s3.class, s3Var);
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002", new Object[]{"zzd", "zze", v0.D, "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new s3();
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
