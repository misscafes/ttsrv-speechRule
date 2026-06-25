package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends x4 {
    private static final s1 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private boolean zzh;

    static {
        s1 s1Var = new s1();
        zzb = s1Var;
        x4.e(s1.class, s1Var);
    }

    public static r1 l() {
        return (r1) zzb.j();
    }

    public static /* synthetic */ void m(s1 s1Var, int i10) {
        s1Var.zzd |= 2;
        s1Var.zzf = i10;
    }

    public static /* synthetic */ void n(s1 s1Var, int i10) {
        s1Var.zzd |= 4;
        s1Var.zzg = i10;
    }

    public static /* synthetic */ void o(s1 s1Var, boolean z4) {
        s1Var.zzd |= 8;
        s1Var.zzh = z4;
    }

    public static /* synthetic */ void p(s1 s1Var, int i10) {
        s1Var.zze = i10 - 1;
        s1Var.zzd |= 1;
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", v0.f16504s, "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new s1();
        }
        if (i11 == 4) {
            return new r1(zzb);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
