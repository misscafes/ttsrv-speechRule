package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 extends x4 {
    private static final g2 zzb;
    private int zzd;
    private String zze = y8.d.EMPTY;
    private String zzf = y8.d.EMPTY;

    static {
        g2 g2Var = new g2();
        zzb = g2Var;
        x4.e(g2.class, g2Var);
    }

    public static f2 l() {
        return (f2) zzb.j();
    }

    public static /* synthetic */ void m(g2 g2Var, String str) {
        str.getClass();
        g2Var.zzd |= 1;
        g2Var.zze = str;
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new g2();
        }
        if (i11 == 4) {
            return new f2(zzb);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
