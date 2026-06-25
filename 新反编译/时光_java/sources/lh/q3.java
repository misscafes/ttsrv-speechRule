package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q3 extends d5 {
    private static final q3 zzj;
    private int zzb;
    private long zzd;
    private String zze = vd.d.EMPTY;
    private String zzf = vd.d.EMPTY;
    private long zzg;
    private float zzh;
    private double zzi;

    static {
        q3 q3Var = new q3();
        zzj = q3Var;
        d5.l(q3.class, q3Var);
    }

    public static p3 z() {
        return (p3) zzj.g();
    }

    public final /* synthetic */ void A(long j11) {
        this.zzb |= 1;
        this.zzd = j11;
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void D() {
        this.zzb &= -5;
        this.zzf = zzj.zzf;
    }

    public final /* synthetic */ void E(long j11) {
        this.zzb |= 8;
        this.zzg = j11;
    }

    public final /* synthetic */ void F() {
        this.zzb &= -9;
        this.zzg = 0L;
    }

    public final /* synthetic */ void G(double d11) {
        this.zzb |= 32;
        this.zzi = d11;
    }

    public final /* synthetic */ void H() {
        this.zzb &= -33;
        this.zzi = 0.0d;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new q3();
        }
        if (i11 == 4) {
            return new p3(zzj);
        }
        if (i11 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final long p() {
        return this.zzd;
    }

    public final String q() {
        return this.zze;
    }

    public final boolean r() {
        return (this.zzb & 4) != 0;
    }

    public final String s() {
        return this.zzf;
    }

    public final boolean t() {
        return (this.zzb & 8) != 0;
    }

    public final long u() {
        return this.zzg;
    }

    public final boolean v() {
        return (this.zzb & 16) != 0;
    }

    public final float w() {
        return this.zzh;
    }

    public final boolean x() {
        return (this.zzb & 32) != 0;
    }

    public final double y() {
        return this.zzi;
    }
}
