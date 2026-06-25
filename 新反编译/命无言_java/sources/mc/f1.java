package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends x4 {
    private static final f1 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private int zzg;
    private boolean zzh;
    private c5 zzi;
    private c5 zzj;
    private String zzk;

    static {
        f1 f1Var = new f1();
        zzb = f1Var;
        x4.e(f1.class, f1Var);
    }

    public f1() {
        y5 y5Var = y5.X;
        this.zzi = y5Var;
        this.zzj = y5Var;
        this.zzk = y8.d.EMPTY;
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002\u0004ဇ\u0003\u0007\u001b\b\u001b\tဈ\u0004", new Object[]{"zzd", "zze", x.f16546m0, "zzf", "zzg", x.A0, "zzh", "zzi", a3.class, "zzj", a3.class, "zzk"});
        }
        if (i11 == 3) {
            return new f1();
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
