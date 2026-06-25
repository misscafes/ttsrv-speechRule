package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends x4 {
    private static final q1 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;

    static {
        q1 q1Var = new q1();
        zzb = q1Var;
        x4.e(q1.class, q1Var);
    }

    public static p1 l() {
        return (p1) zzb.j();
    }

    public static /* synthetic */ void m(q1 q1Var, int i10) {
        q1Var.zzd |= 2;
        q1Var.zzf = i10;
    }

    public static /* synthetic */ void n(q1 q1Var, int i10) {
        q1Var.zzd |= 4;
        q1Var.zzg = i10;
    }

    public static /* synthetic */ void o(q1 q1Var, int i10) {
        q1Var.zzd |= 8;
        q1Var.zzh = i10;
    }

    public static /* synthetic */ void p(q1 q1Var, int i10) {
        q1Var.zzd |= 16;
        q1Var.zzi = i10;
    }

    public static /* synthetic */ void q(q1 q1Var, int i10) {
        q1Var.zze = i10 - 1;
        q1Var.zzd |= 1;
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzd", "zze", v0.f16503r, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new q1();
        }
        if (i11 == 4) {
            return new p1(zzb);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
