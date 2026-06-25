package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends x4 {
    private static final y1 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        y1 y1Var = new y1();
        zzb = y1Var;
        x4.e(y1.class, y1Var);
    }

    public static x1 l() {
        return (x1) zzb.j();
    }

    public static /* synthetic */ void m(y1 y1Var, int i10) {
        y1Var.zzd |= 2;
        y1Var.zzf = i10;
    }

    public static /* synthetic */ void n(y1 y1Var, int i10) {
        y1Var.zze = i10 - 1;
        y1Var.zzd |= 1;
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"zzd", "zze", v0.f16508w, "zzf"});
        }
        if (i11 == 3) {
            return new y1();
        }
        if (i11 == 4) {
            return new x1(zzb);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
