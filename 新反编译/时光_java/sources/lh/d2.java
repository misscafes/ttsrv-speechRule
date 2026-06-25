package lh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d2 extends d5 {
    private static final d2 zzu;
    private int zzb;
    private long zzd;
    private String zze = vd.d.EMPTY;
    private int zzf;
    private i5 zzg;
    private i5 zzh;
    private i5 zzi;
    private String zzj;
    private boolean zzk;
    private i5 zzl;
    private i5 zzm;
    private String zzn;
    private String zzo;
    private y1 zzp;
    private f2 zzq;
    private i2 zzr;
    private g2 zzs;
    private e2 zzt;

    static {
        d2 d2Var = new d2();
        zzu = d2Var;
        d5.l(d2.class, d2Var);
    }

    public d2() {
        b6 b6Var = b6.f17801n0;
        this.zzg = b6Var;
        this.zzh = b6Var;
        this.zzi = b6Var;
        this.zzj = vd.d.EMPTY;
        this.zzl = b6Var;
        this.zzm = b6Var;
        this.zzn = vd.d.EMPTY;
        this.zzo = vd.d.EMPTY;
    }

    public static c2 E() {
        return (c2) zzu.g();
    }

    public static d2 F() {
        return zzu;
    }

    public final boolean A() {
        return (this.zzb & 128) != 0;
    }

    public final y1 B() {
        y1 y1Var = this.zzp;
        return y1Var == null ? y1.u() : y1Var;
    }

    public final boolean C() {
        return (this.zzb & 512) != 0;
    }

    public final i2 D() {
        i2 i2Var = this.zzr;
        return i2Var == null ? i2.q() : i2Var;
    }

    public final void G(int i10, b2 b2Var) {
        i5 i5Var = this.zzh;
        if (!((q4) i5Var).f17976i) {
            int size = i5Var.size();
            this.zzh = i5Var.z(size + size);
        }
        this.zzh.set(i10, b2Var);
    }

    public final void H() {
        this.zzi = b6.f17801n0;
    }

    public final void I() {
        this.zzl = b6.f17801n0;
    }

    @Override // lh.d5
    public final Object n(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new c6(zzu, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", h2.class, "zzh", b2.class, "zzi", k1.class, "zzj", "zzk", "zzl", t3.class, "zzm", z1.class, "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt"});
        }
        if (i11 == 3) {
            return new d2();
        }
        if (i11 == 4) {
            return new c2(zzu);
        }
        if (i11 == 5) {
            return zzu;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final long p() {
        return this.zzd;
    }

    public final boolean q() {
        return (this.zzb & 2) != 0;
    }

    public final String r() {
        return this.zze;
    }

    public final i5 s() {
        return this.zzg;
    }

    public final int t() {
        return this.zzh.size();
    }

    public final b2 u(int i10) {
        return (b2) this.zzh.get(i10);
    }

    public final i5 v() {
        return this.zzi;
    }

    public final i5 w() {
        return this.zzl;
    }

    public final int x() {
        return this.zzl.size();
    }

    public final List y() {
        return this.zzm;
    }

    public final String z() {
        return this.zzn;
    }
}
