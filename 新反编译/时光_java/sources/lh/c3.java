package lh;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c3 extends d5 {
    private static final c3 zzj;
    private int zzb;
    private long zzf;
    private float zzg;
    private double zzh;
    private String zzd = vd.d.EMPTY;
    private String zze = vd.d.EMPTY;
    private i5 zzi = b6.f17801n0;

    static {
        c3 c3Var = new c3();
        zzj = c3Var;
        d5.l(c3.class, c3Var);
    }

    public static b3 A() {
        return (b3) zzj.g();
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void D() {
        this.zzb &= -3;
        this.zze = zzj.zze;
    }

    public final /* synthetic */ void E(long j11) {
        this.zzb |= 4;
        this.zzf = j11;
    }

    public final /* synthetic */ void F() {
        this.zzb &= -5;
        this.zzf = 0L;
    }

    public final /* synthetic */ void G(double d11) {
        this.zzb |= 16;
        this.zzh = d11;
    }

    public final /* synthetic */ void H() {
        this.zzb &= -17;
        this.zzh = 0.0d;
    }

    public final void I(c3 c3Var) {
        i5 i5Var = this.zzi;
        if (!((q4) i5Var).f17976i) {
            int size = i5Var.size();
            this.zzi = i5Var.z(size + size);
        }
        this.zzi.add(c3Var);
    }

    public final void J(ArrayList arrayList) {
        i5 i5Var = this.zzi;
        if (!((q4) i5Var).f17976i) {
            int size = i5Var.size();
            this.zzi = i5Var.z(size + size);
        }
        p4.c(arrayList, this.zzi);
    }

    public final void K() {
        this.zzi = b6.f17801n0;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", c3.class});
        }
        if (i11 == 3) {
            return new c3();
        }
        if (i11 == 4) {
            return new b3(zzj);
        }
        if (i11 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final String p() {
        return this.zzd;
    }

    public final boolean q() {
        return (this.zzb & 2) != 0;
    }

    public final String r() {
        return this.zze;
    }

    public final boolean s() {
        return (this.zzb & 4) != 0;
    }

    public final long t() {
        return this.zzf;
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final float v() {
        return this.zzg;
    }

    public final boolean w() {
        return (this.zzb & 16) != 0;
    }

    public final double x() {
        return this.zzh;
    }

    public final List y() {
        return this.zzi;
    }

    public final int z() {
        return this.zzi.size();
    }
}
