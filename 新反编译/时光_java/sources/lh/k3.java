package lh;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k3 extends d5 {
    private static final k3 zzg;
    private h5 zzb;
    private h5 zzd;
    private i5 zze;
    private i5 zzf;

    static {
        k3 k3Var = new k3();
        zzg = k3Var;
        d5.l(k3.class, k3Var);
    }

    public k3() {
        o5 o5Var = o5.f17948n0;
        this.zzb = o5Var;
        this.zzd = o5Var;
        b6 b6Var = b6.f17801n0;
        this.zze = b6Var;
        this.zzf = b6Var;
    }

    public static j3 w() {
        return (j3) zzg.g();
    }

    public static k3 x() {
        return zzg;
    }

    public final void A(List list) {
        RandomAccess randomAccess = this.zzd;
        if (!((q4) randomAccess).f17976i) {
            o5 o5Var = (o5) randomAccess;
            int i10 = o5Var.Y;
            this.zzd = o5Var.z(i10 + i10);
        }
        p4.c(list, this.zzd);
    }

    public final void B() {
        this.zzd = o5.f17948n0;
    }

    public final void C(ArrayList arrayList) {
        i5 i5Var = this.zze;
        if (!((q4) i5Var).f17976i) {
            int size = i5Var.size();
            this.zze = i5Var.z(size + size);
        }
        p4.c(arrayList, this.zze);
    }

    public final void D() {
        this.zze = b6.f17801n0;
    }

    public final void E(Iterable iterable) {
        i5 i5Var = this.zzf;
        if (!((q4) i5Var).f17976i) {
            int size = i5Var.size();
            this.zzf = i5Var.z(size + size);
        }
        p4.c(iterable, this.zzf);
    }

    public final void F() {
        this.zzf = b6.f17801n0;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzg, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zzd", "zze", x2.class, "zzf", m3.class});
        }
        if (i11 == 3) {
            return new k3();
        }
        if (i11 == 4) {
            return new j3(zzg);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }

    public final List o() {
        return this.zzb;
    }

    public final int p() {
        return ((o5) this.zzb).size();
    }

    public final List q() {
        return this.zzd;
    }

    public final int r() {
        return ((o5) this.zzd).size();
    }

    public final i5 s() {
        return this.zze;
    }

    public final int t() {
        return this.zze.size();
    }

    public final List u() {
        return this.zzf;
    }

    public final int v() {
        return this.zzf.size();
    }

    public final void y(Iterable iterable) {
        RandomAccess randomAccess = this.zzb;
        if (!((q4) randomAccess).f17976i) {
            o5 o5Var = (o5) randomAccess;
            int i10 = o5Var.Y;
            this.zzb = o5Var.z(i10 + i10);
        }
        p4.c(iterable, this.zzb);
    }

    public final void z() {
        this.zzb = o5.f17948n0;
    }
}
