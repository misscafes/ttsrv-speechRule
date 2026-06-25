package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x2 extends d5 {
    private static final x2 zzf;
    private int zzb;
    private int zzd;
    private long zze;

    static {
        x2 x2Var = new x2();
        zzf = x2Var;
        d5.l(x2.class, x2Var);
    }

    public static w2 s() {
        return (w2) zzf.g();
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i11 == 3) {
            return new x2();
        }
        if (i11 == 4) {
            return new w2(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final int p() {
        return this.zzd;
    }

    public final boolean q() {
        return (this.zzb & 2) != 0;
    }

    public final long r() {
        return this.zze;
    }

    public final /* synthetic */ void t(int i10) {
        this.zzb |= 1;
        this.zzd = i10;
    }

    public final /* synthetic */ void u(long j11) {
        this.zzb |= 2;
        this.zze = j11;
    }
}
