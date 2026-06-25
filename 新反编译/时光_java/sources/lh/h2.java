package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2 extends d5 {
    private static final h2 zzf;
    private int zzb;
    private String zzd = vd.d.EMPTY;
    private String zze = vd.d.EMPTY;

    static {
        h2 h2Var = new h2();
        zzf = h2Var;
        d5.l(h2.class, h2Var);
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i11 == 3) {
            return new h2();
        }
        if (i11 == 4) {
            return new p1(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final String o() {
        return this.zzd;
    }

    public final String p() {
        return this.zze;
    }
}
