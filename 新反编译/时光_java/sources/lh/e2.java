package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e2 extends d5 {
    private static final e2 zzd;
    private i5 zzb = b6.f17801n0;

    static {
        e2 e2Var = new e2();
        zzd = e2Var;
        d5.l(e2.class, e2Var);
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i11 == 3) {
            return new e2();
        }
        if (i11 == 4) {
            return new p1(zzd);
        }
        if (i11 == 5) {
            return zzd;
        }
        throw null;
    }
}
