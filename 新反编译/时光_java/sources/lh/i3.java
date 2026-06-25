package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i3 extends d5 {
    private static final i3 zzf;
    private int zzb;
    private int zzd = 1;
    private i5 zze = b6.f17801n0;

    static {
        i3 i3Var = new i3();
        zzf = i3Var;
        d5.l(i3.class, i3Var);
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzb", "zzd", q1.f17971k, "zze", a3.class});
        }
        if (i11 == 3) {
            return new i3();
        }
        if (i11 == 4) {
            return new p1(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }
}
