package lh;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f3 extends d5 {
    private static final f3 zzh;
    private int zzb;
    private i5 zzd = b6.f17801n0;
    private String zze = vd.d.EMPTY;
    private String zzf = vd.d.EMPTY;
    private int zzg;

    static {
        f3 f3Var = new f3();
        zzh = f3Var;
        d5.l(f3.class, f3Var);
    }

    public static e3 v() {
        return (e3) zzh.g();
    }

    public static e3 w(f3 f3Var) {
        c5 c5VarG = zzh.g();
        c5VarG.e(f3Var);
        return (e3) c5VarG;
    }

    public final void A() {
        this.zzd = b6.f17801n0;
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void D() {
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
            return new c6(zzh, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zzd", h3.class, "zze", "zzf", "zzg", q1.f17970j});
        }
        if (i11 == 3) {
            return new f3();
        }
        if (i11 == 4) {
            return new e3(zzh);
        }
        if (i11 == 5) {
            return zzh;
        }
        throw null;
    }

    public final List o() {
        return this.zzd;
    }

    public final int p() {
        return this.zzd.size();
    }

    public final h3 q(int i10) {
        return (h3) this.zzd.get(i10);
    }

    public final boolean r() {
        return (this.zzb & 1) != 0;
    }

    public final String s() {
        return this.zze;
    }

    public final boolean t() {
        return (this.zzb & 2) != 0;
    }

    public final String u() {
        return this.zzf;
    }

    public final /* synthetic */ void x(int i10, h3 h3Var) {
        D();
        this.zzd.set(i10, h3Var);
    }

    public final /* synthetic */ void y(h3 h3Var) {
        D();
        this.zzd.add(h3Var);
    }

    public final /* synthetic */ void z(ArrayList arrayList) {
        D();
        p4.c(arrayList, this.zzd);
    }
}
