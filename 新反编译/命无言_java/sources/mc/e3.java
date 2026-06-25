package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e3 extends x4 {
    private static final e3 zzb;
    private int zzd;
    private c5 zze;
    private c5 zzf;
    private j3 zzg;

    static {
        e3 e3Var = new e3();
        zzb = e3Var;
        x4.e(e3.class, e3Var);
    }

    public e3() {
        y5 y5Var = y5.X;
        this.zze = y5Var;
        this.zzf = y5Var;
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000", new Object[]{"zzd", "zze", m3.class, "zzf", e2.class, "zzg"});
        }
        if (i11 == 3) {
            return new e3();
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
