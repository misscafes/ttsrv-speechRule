package com.google.android.gms.internal.measurement;

import pc.b2;
import pc.d3;
import pc.f4;
import pc.h4;
import pc.k4;
import pc.q3;
import pc.w1;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends n0 {
    private static final x zzc;
    private static volatile f4 zzd;
    private int zze;
    private w3 zzf = h4.X;
    private String zzg = y8.d.EMPTY;
    private long zzh;
    private long zzi;
    private int zzj;

    static {
        x xVar = new x();
        zzc = xVar;
        n0.i(x.class, xVar);
    }

    public static b2 C() {
        return (b2) zzc.l();
    }

    public static /* synthetic */ void r(int i10, x xVar) {
        xVar.I();
        xVar.zzf.remove(i10);
    }

    public static /* synthetic */ void s(long j3, x xVar) {
        xVar.zze |= 4;
        xVar.zzi = j3;
    }

    public static void t(x xVar) {
        xVar.zzf = h4.X;
    }

    public static /* synthetic */ void u(x xVar, int i10, z zVar) {
        xVar.I();
        xVar.zzf.set(i10, zVar);
    }

    public static /* synthetic */ void v(x xVar, z zVar) {
        zVar.getClass();
        xVar.I();
        xVar.zzf.add(zVar);
    }

    public static /* synthetic */ void w(x xVar, Iterable iterable) {
        xVar.I();
        l0.b(iterable, xVar.zzf);
    }

    public static /* synthetic */ void x(x xVar, String str) {
        str.getClass();
        xVar.zze |= 1;
        xVar.zzg = str;
    }

    public static /* synthetic */ void z(long j3, x xVar) {
        xVar.zze |= 2;
        xVar.zzh = j3;
    }

    public final long A() {
        return this.zzi;
    }

    public final long B() {
        return this.zzh;
    }

    public final String D() {
        return this.zzg;
    }

    public final w3 E() {
        return this.zzf;
    }

    public final boolean F() {
        return (this.zze & 8) != 0;
    }

    public final boolean G() {
        return (this.zze & 4) != 0;
    }

    public final boolean H() {
        return (this.zze & 2) != 0;
    }

    public final void I() {
        w3 w3Var = this.zzf;
        if (((d3) w3Var).f19807i) {
            return;
        }
        this.zzf = n0.g(w3Var);
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (w1.f20030a[i10 - 1]) {
            case 1:
                return new x();
            case 2:
                return new b2(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zze", "zzf", z.class, "zzg", "zzh", "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (x.class) {
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
        return this.zzj;
    }

    public final z q(int i10) {
        return (z) this.zzf.get(i10);
    }

    public final int y() {
        return this.zzf.size();
    }
}
