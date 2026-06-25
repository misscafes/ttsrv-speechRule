package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends x4 {
    private static final l2 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private z4 zzg;
    private z4 zzh;
    private c5 zzi;
    private c5 zzj;
    private int zzk;

    static {
        l2 l2Var = new l2();
        zzb = l2Var;
        x4.e(l2.class, l2Var);
    }

    public l2() {
        y4 y4Var = y4.X;
        this.zzg = y4Var;
        this.zzh = y4Var;
        y5 y5Var = y5.X;
        this.zzi = y5Var;
        this.zzj = y5Var;
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001င\u0000\u0002᠌\u0001\u0003\u0016\u0004\u0016\u0005\u001a\u0006\u001a\u0007᠌\u0002", new Object[]{"zzd", "zze", "zzf", x.E0, "zzg", "zzh", "zzi", "zzj", "zzk", x.A0});
        }
        if (i11 == 3) {
            return new l2();
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
