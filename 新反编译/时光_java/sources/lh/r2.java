package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r2 extends d5 {
    private static final r2 zzh;
    private int zzb;
    private int zzd;
    private k3 zze;
    private k3 zzf;
    private boolean zzg;

    static {
        r2 r2Var = new r2();
        zzh = r2Var;
        d5.l(r2.class, r2Var);
    }

    public static q2 v() {
        return (q2) zzh.g();
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new r2();
        }
        if (i11 == 4) {
            return new q2(zzh);
        }
        if (i11 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final int p() {
        return this.zzd;
    }

    public final k3 q() {
        k3 k3Var = this.zze;
        return k3Var == null ? k3.x() : k3Var;
    }

    public final boolean r() {
        return (this.zzb & 4) != 0;
    }

    public final k3 s() {
        k3 k3Var = this.zzf;
        return k3Var == null ? k3.x() : k3Var;
    }

    public final boolean t() {
        return (this.zzb & 8) != 0;
    }

    public final boolean u() {
        return this.zzg;
    }

    public final /* synthetic */ void w(int i10) {
        this.zzb |= 1;
        this.zzd = i10;
    }

    public final /* synthetic */ void x(k3 k3Var) {
        this.zze = k3Var;
        this.zzb |= 2;
    }

    public final /* synthetic */ void y(k3 k3Var) {
        this.zzf = k3Var;
        this.zzb |= 4;
    }

    public final /* synthetic */ void z(boolean z11) {
        this.zzb |= 8;
        this.zzg = z11;
    }
}
