package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 extends x4 {
    private static final j2 zzb;
    private int zzd;
    private boolean zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private v2 zzi;
    private int zzj;
    private boolean zzk;

    static {
        j2 j2Var = new j2();
        zzb = j2Var;
        x4.e(j2.class, j2Var);
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဉ\u0004\u0006᠌\u0005\u0007ဇ\u0006", new Object[]{"zzd", "zze", "zzf", x.A0, "zzg", x.C0, "zzh", x.f16549p0, "zzi", "zzj", x.B0, "zzk"});
        }
        if (i11 == 3) {
            return new j2();
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
