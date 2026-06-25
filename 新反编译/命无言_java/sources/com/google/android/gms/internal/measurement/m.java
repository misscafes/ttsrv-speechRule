package com.google.android.gms.internal.measurement;

import java.util.List;
import pc.d3;
import pc.f4;
import pc.h4;
import pc.k4;
import pc.q3;
import pc.t1;
import pc.v1;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends n0 {
    private static final m zzc;
    private static volatile f4 zzd;
    private int zze;
    private long zzf;
    private String zzg = y8.d.EMPTY;
    private int zzh;
    private w3 zzi;
    private w3 zzj;
    private w3 zzk;
    private String zzl;
    private boolean zzm;
    private w3 zzn;
    private w3 zzo;
    private String zzp;
    private String zzq;
    private j zzr;
    private o zzs;
    private r zzt;
    private p zzu;
    private n zzv;

    static {
        m mVar = new m();
        zzc = mVar;
        n0.i(m.class, mVar);
    }

    public m() {
        h4 h4Var = h4.X;
        this.zzi = h4Var;
        this.zzj = h4Var;
        this.zzk = h4Var;
        this.zzl = y8.d.EMPTY;
        this.zzn = h4Var;
        this.zzo = h4Var;
        this.zzp = y8.d.EMPTY;
        this.zzq = y8.d.EMPTY;
    }

    public static void r(m mVar) {
        mVar.zzk = h4.X;
    }

    public static void s(m mVar, int i10, l lVar) {
        w3 w3Var = mVar.zzj;
        if (!((d3) w3Var).f19807i) {
            mVar.zzj = n0.g(w3Var);
        }
        mVar.zzj.set(i10, lVar);
    }

    public static v1 w() {
        return (v1) zzc.l();
    }

    public static m x() {
        return zzc;
    }

    public final String A() {
        return this.zzp;
    }

    public final List B() {
        return this.zzk;
    }

    public final w3 C() {
        return this.zzo;
    }

    public final w3 D() {
        return this.zzn;
    }

    public final w3 E() {
        return this.zzi;
    }

    public final boolean F() {
        return this.zzm;
    }

    public final boolean G() {
        return (this.zze & 128) != 0;
    }

    public final boolean H() {
        return (this.zze & 2) != 0;
    }

    public final boolean I() {
        return (this.zze & 512) != 0;
    }

    public final boolean J() {
        return (this.zze & 1) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (t1.f20004a[i10 - 1]) {
            case 1:
                return new m();
            case 2:
                return new v1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", q.class, "zzj", l.class, "zzk", a.class, "zzl", "zzm", "zzn", j0.class, "zzo", k.class, "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (m.class) {
                    try {
                        q3Var = zzd;
                        if (q3Var == null) {
                            q3Var = new q3(6);
                            zzd = q3Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return q3Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final int p() {
        return this.zzn.size();
    }

    public final l q(int i10) {
        return (l) this.zzj.get(i10);
    }

    public final int t() {
        return this.zzj.size();
    }

    public final long u() {
        return this.zzf;
    }

    public final j v() {
        j jVar = this.zzr;
        return jVar == null ? j.p() : jVar;
    }

    public final r y() {
        r rVar = this.zzt;
        return rVar == null ? r.q() : rVar;
    }

    public final String z() {
        return this.zzg;
    }
}
