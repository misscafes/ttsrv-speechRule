package lh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z2 extends d5 {
    private static final z2 zzj;
    private int zzb;
    private i5 zzd = b6.f17801n0;
    private String zze = vd.d.EMPTY;
    private long zzf;
    private long zzg;
    private int zzh;
    private long zzi;

    static {
        z2 z2Var = new z2();
        zzj = z2Var;
        d5.l(z2.class, z2Var);
    }

    public static y2 y() {
        return (y2) zzj.g();
    }

    public final /* synthetic */ void A(c3 c3Var) {
        c3Var.getClass();
        I();
        this.zzd.add(c3Var);
    }

    public final /* synthetic */ void B(Iterable iterable) {
        I();
        p4.c(iterable, this.zzd);
    }

    public final void C() {
        this.zzd = b6.f17801n0;
    }

    public final /* synthetic */ void D(int i10) {
        I();
        this.zzd.remove(i10);
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void F(long j11) {
        this.zzb |= 2;
        this.zzf = j11;
    }

    public final /* synthetic */ void G(long j11) {
        this.zzb |= 4;
        this.zzg = j11;
    }

    public final /* synthetic */ void H(long j11) {
        this.zzb |= 16;
        this.zzi = j11;
    }

    public final void I() {
        i5 i5Var = this.zzd;
        if (((q4) i5Var).f17976i) {
            return;
        }
        int size = i5Var.size();
        this.zzd = i5Var.z(size + size);
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004", new Object[]{"zzb", "zzd", c3.class, "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new z2();
        }
        if (i11 == 4) {
            return new y2(zzj);
        }
        if (i11 == 5) {
            return zzj;
        }
        throw null;
    }

    public final List o() {
        return this.zzd;
    }

    public final int p() {
        return this.zzd.size();
    }

    public final c3 q(int i10) {
        return (c3) this.zzd.get(i10);
    }

    public final String r() {
        return this.zze;
    }

    public final boolean s() {
        return (this.zzb & 2) != 0;
    }

    public final long t() {
        return this.zzf;
    }

    public final boolean u() {
        return (this.zzb & 4) != 0;
    }

    public final long v() {
        return this.zzg;
    }

    public final boolean w() {
        return (this.zzb & 8) != 0;
    }

    public final int x() {
        return this.zzh;
    }

    public final /* synthetic */ void z(int i10, c3 c3Var) {
        I();
        this.zzd.set(i10, c3Var);
    }
}
