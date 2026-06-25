package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends x4 {
    private static final h1 zzb;
    private int zzd;
    private String zze = y8.d.EMPTY;
    private String zzf = y8.d.EMPTY;

    static {
        h1 h1Var = new h1();
        zzb = h1Var;
        x4.e(h1.class, h1Var);
    }

    public static g1 l() {
        return (g1) zzb.j();
    }

    public static /* synthetic */ void m(h1 h1Var, String str) {
        str.getClass();
        h1Var.zzd |= 1;
        h1Var.zze = str;
    }

    public static /* synthetic */ void n(h1 h1Var, String str) {
        str.getClass();
        h1Var.zzd |= 2;
        h1Var.zzf = str;
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
            return new h1();
        }
        if (i11 == 4) {
            return new g1(zzb);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
