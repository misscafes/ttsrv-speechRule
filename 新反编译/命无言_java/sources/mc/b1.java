package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends x4 {
    private static final a5 zzb = new a1();
    private static final b1 zzd;
    private int zze;
    private String zzf = y8.d.EMPTY;
    private String zzg = y8.d.EMPTY;
    private z4 zzh = y4.X;

    static {
        b1 b1Var = new b1();
        zzd = b1Var;
        x4.e(b1.class, b1Var);
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzd, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ࠞ", new Object[]{"zze", "zzf", "zzg", "zzh", v0.C});
        }
        if (i11 == 3) {
            return new b1();
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
