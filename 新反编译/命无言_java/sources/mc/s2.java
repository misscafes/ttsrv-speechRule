package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s2 extends x4 {
    private static final s2 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private byte zzh = 2;

    static {
        s2 s2Var = new s2();
        zzb = s2Var;
        x4.e(s2.class, s2Var);
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᴌ\u0000\u0002င\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", v0.f16489c, "zzf", "zzg", a1.f16294i});
        }
        if (i11 == 3) {
            return new s2();
        }
        if (i11 == 4) {
            return new r0(zzb);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzh = x4Var == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
