package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1 extends d5 {
    private static final z1 zzg;
    private int zzb;
    private String zzd = vd.d.EMPTY;
    private i5 zze = b6.f17801n0;
    private boolean zzf;

    static {
        z1 z1Var = new z1();
        zzg = z1Var;
        d5.l(z1.class, z1Var);
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zzd", "zze", g2.class, "zzf"});
        }
        if (i11 == 3) {
            return new z1();
        }
        if (i11 == 4) {
            return new p1(zzg);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }

    public final String o() {
        return this.zzd;
    }
}
