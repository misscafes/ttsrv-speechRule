package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i2 extends d5 {
    private static final i2 zzi;
    private int zzb;
    private int zzg;
    private String zzd = vd.d.EMPTY;
    private String zze = vd.d.EMPTY;
    private String zzf = vd.d.EMPTY;
    private String zzh = vd.d.EMPTY;

    static {
        i2 i2Var = new i2();
        zzi = i2Var;
        d5.l(i2.class, i2Var);
    }

    public static i2 q() {
        return zzi;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new i2();
        }
        if (i11 == 4) {
            return new p1(zzi);
        }
        if (i11 == 5) {
            return zzi;
        }
        throw null;
    }

    public final int o() {
        return this.zzg;
    }

    public final String p() {
        return this.zzh;
    }
}
