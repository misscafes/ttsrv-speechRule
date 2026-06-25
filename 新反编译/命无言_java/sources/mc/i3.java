package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i3 extends x4 {
    private static final i3 zzb;
    private int zzd;
    private String zze = y8.d.EMPTY;
    private c5 zzf;
    private c5 zzg;
    private boolean zzh;

    static {
        i3 i3Var = new i3();
        zzb = i3Var;
        x4.e(i3.class, i3Var);
    }

    public i3() {
        y5 y5Var = y5.X;
        this.zzf = y5Var;
        this.zzg = y5Var;
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001", new Object[]{"zzd", "zze", "zzf", n2.class, "zzg", g2.class, "zzh"});
        }
        if (i11 == 3) {
            return new i3();
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
