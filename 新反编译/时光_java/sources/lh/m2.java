package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m2 extends d5 {
    private static final m2 zzn;
    private int zzb;
    private String zzd;
    private String zze;
    private String zzf;
    private long zzg;
    private String zzh;
    private String zzi;
    private String zzj;
    private long zzk;
    private r5 zzl;
    private r5 zzm;

    static {
        m2 m2Var = new m2();
        zzn = m2Var;
        d5.l(m2.class, m2Var);
    }

    public m2() {
        r5 r5Var = r5.X;
        this.zzl = r5Var;
        this.zzm = r5Var;
        this.zzd = vd.d.EMPTY;
        this.zze = vd.d.EMPTY;
        this.zzf = vd.d.EMPTY;
        this.zzh = vd.d.EMPTY;
        this.zzi = vd.d.EMPTY;
        this.zzj = vd.d.EMPTY;
    }

    public static j2 N() {
        return (j2) zzn.g();
    }

    public static m2 O() {
        return zzn;
    }

    public final String A() {
        return this.zze;
    }

    public final boolean B() {
        return (this.zzb & 4) != 0;
    }

    public final String C() {
        return this.zzf;
    }

    public final boolean D() {
        return (this.zzb & 8) != 0;
    }

    public final long E() {
        return this.zzg;
    }

    public final boolean F() {
        return (this.zzb & 16) != 0;
    }

    public final String G() {
        return this.zzh;
    }

    public final boolean H() {
        return (this.zzb & 32) != 0;
    }

    public final String I() {
        return this.zzi;
    }

    public final boolean J() {
        return (this.zzb & 64) != 0;
    }

    public final String K() {
        return this.zzj;
    }

    public final boolean L() {
        return (this.zzb & 128) != 0;
    }

    public final long M() {
        return this.zzk;
    }

    public final /* synthetic */ void P(String str) {
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void Q() {
        this.zzb &= -2;
        this.zzd = zzn.zzd;
    }

    public final /* synthetic */ void R(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void S() {
        this.zzb &= -3;
        this.zze = zzn.zze;
    }

    public final /* synthetic */ void T(String str) {
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void U() {
        this.zzb &= -5;
        this.zzf = zzn.zzf;
    }

    public final /* synthetic */ void V(long j11) {
        this.zzb |= 8;
        this.zzg = j11;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzn, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007\t2\n2", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", k2.f17901a, "zzm", l2.f17912a});
        }
        if (i11 == 3) {
            return new m2();
        }
        if (i11 == 4) {
            return new j2(zzn);
        }
        if (i11 == 5) {
            return zzn;
        }
        throw null;
    }

    public final /* synthetic */ void o(String str) {
        this.zzb |= 16;
        this.zzh = str;
    }

    public final /* synthetic */ void p() {
        this.zzb &= -17;
        this.zzh = zzn.zzh;
    }

    public final /* synthetic */ void q(String str) {
        this.zzb |= 32;
        this.zzi = str;
    }

    public final /* synthetic */ void r() {
        this.zzb &= -33;
        this.zzi = zzn.zzi;
    }

    public final /* synthetic */ void s(String str) {
        this.zzb |= 64;
        this.zzj = str;
    }

    public final /* synthetic */ void t() {
        this.zzb &= -65;
        this.zzj = zzn.zzj;
    }

    public final /* synthetic */ void u(long j11) {
        this.zzb |= 128;
        this.zzk = j11;
    }

    public final r5 v() {
        r5 r5Var = this.zzl;
        if (!r5Var.f17981i) {
            this.zzl = r5Var.a();
        }
        return this.zzl;
    }

    public final r5 w() {
        r5 r5Var = this.zzm;
        if (!r5Var.f17981i) {
            this.zzm = r5Var.a();
        }
        return this.zzm;
    }

    public final boolean x() {
        return (this.zzb & 1) != 0;
    }

    public final String y() {
        return this.zzd;
    }

    public final boolean z() {
        return (this.zzb & 2) != 0;
    }
}
