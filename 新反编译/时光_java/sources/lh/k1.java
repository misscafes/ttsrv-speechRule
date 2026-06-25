package lh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 extends d5 {
    private static final k1 zzi;
    private int zzb;
    private int zzd;
    private i5 zze;
    private i5 zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        k1 k1Var = new k1();
        zzi = k1Var;
        d5.l(k1.class, k1Var);
    }

    public k1() {
        b6 b6Var = b6.f17801n0;
        this.zze = b6Var;
        this.zzf = b6Var;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zzd", "zze", t1.class, "zzf", m1.class, "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new k1();
        }
        if (i11 == 4) {
            return new j1(zzi);
        }
        if (i11 == 5) {
            return zzi;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final int p() {
        return this.zzd;
    }

    public final List q() {
        return this.zze;
    }

    public final int r() {
        return this.zze.size();
    }

    public final t1 s(int i10) {
        return (t1) this.zze.get(i10);
    }

    public final i5 t() {
        return this.zzf;
    }

    public final int u() {
        return this.zzf.size();
    }

    public final m1 v(int i10) {
        return (m1) this.zzf.get(i10);
    }

    public final void w(int i10, t1 t1Var) {
        i5 i5Var = this.zze;
        if (!((q4) i5Var).f17976i) {
            int size = i5Var.size();
            this.zze = i5Var.z(size + size);
        }
        this.zze.set(i10, t1Var);
    }

    public final void x(int i10, m1 m1Var) {
        i5 i5Var = this.zzf;
        if (!((q4) i5Var).f17976i) {
            int size = i5Var.size();
            this.zzf = i5Var.z(size + size);
        }
        this.zzf.set(i10, m1Var);
    }
}
