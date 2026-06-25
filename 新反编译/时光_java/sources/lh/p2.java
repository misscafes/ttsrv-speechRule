package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2 extends d5 {
    private static final p2 zzk;
    private int zzb;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        p2 p2Var = new p2();
        zzk = p2Var;
        d5.l(p2.class, p2Var);
    }

    public static o2 v() {
        return (o2) zzk.g();
    }

    public static p2 w() {
        return zzk;
    }

    public final /* synthetic */ void A(boolean z11) {
        this.zzb |= 8;
        this.zzg = z11;
    }

    public final /* synthetic */ void B(boolean z11) {
        this.zzb |= 16;
        this.zzh = z11;
    }

    public final /* synthetic */ void C(boolean z11) {
        this.zzb |= 32;
        this.zzi = z11;
    }

    public final /* synthetic */ void D(boolean z11) {
        this.zzb |= 64;
        this.zzj = z11;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzk, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new p2();
        }
        if (i11 == 4) {
            return new o2(zzk);
        }
        if (i11 == 5) {
            return zzk;
        }
        throw null;
    }

    public final boolean o() {
        return this.zzd;
    }

    public final boolean p() {
        return this.zze;
    }

    public final boolean q() {
        return this.zzf;
    }

    public final boolean r() {
        return this.zzg;
    }

    public final boolean s() {
        return this.zzh;
    }

    public final boolean t() {
        return this.zzi;
    }

    public final boolean u() {
        return this.zzj;
    }

    public final /* synthetic */ void x(boolean z11) {
        this.zzb |= 1;
        this.zzd = z11;
    }

    public final /* synthetic */ void y(boolean z11) {
        this.zzb |= 2;
        this.zze = z11;
    }

    public final /* synthetic */ void z(boolean z11) {
        this.zzb |= 4;
        this.zzf = z11;
    }
}
