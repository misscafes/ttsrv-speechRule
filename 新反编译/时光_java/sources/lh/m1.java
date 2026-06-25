package lh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 extends d5 {
    private static final m1 zzl;
    private int zzb;
    private int zzd;
    private String zze = vd.d.EMPTY;
    private i5 zzf = b6.f17801n0;
    private boolean zzg;
    private r1 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        m1 m1Var = new m1();
        zzl = m1Var;
        d5.l(m1.class, m1Var);
    }

    public static l1 A() {
        return (l1) zzl.g();
    }

    public final /* synthetic */ void B(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final void C(int i10, o1 o1Var) {
        i5 i5Var = this.zzf;
        if (!((q4) i5Var).f17976i) {
            int size = i5Var.size();
            this.zzf = i5Var.z(size + size);
        }
        this.zzf.set(i10, o1Var);
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", o1.class, "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new m1();
        }
        if (i11 == 4) {
            return new l1(zzl);
        }
        if (i11 == 5) {
            return zzl;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final int p() {
        return this.zzd;
    }

    public final String q() {
        return this.zze;
    }

    public final List r() {
        return this.zzf;
    }

    public final int s() {
        return this.zzf.size();
    }

    public final o1 t(int i10) {
        return (o1) this.zzf.get(i10);
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final r1 v() {
        r1 r1Var = this.zzh;
        return r1Var == null ? r1.x() : r1Var;
    }

    public final boolean w() {
        return this.zzi;
    }

    public final boolean x() {
        return this.zzj;
    }

    public final boolean y() {
        return (this.zzb & 64) != 0;
    }

    public final boolean z() {
        return this.zzk;
    }
}
