package com.google.android.gms.internal.measurement;

import pc.f4;
import pc.h2;
import pc.k4;
import pc.q3;
import pc.w1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends n0 {
    private static final g0 zzc;
    private static volatile f4 zzd;
    private int zze;
    private long zzf;
    private String zzg = y8.d.EMPTY;
    private String zzh = y8.d.EMPTY;
    private long zzi;
    private float zzj;
    private double zzk;

    static {
        g0 g0Var = new g0();
        zzc = g0Var;
        n0.i(g0.class, g0Var);
    }

    public static h2 B() {
        return (h2) zzc.l();
    }

    public static /* synthetic */ void q(g0 g0Var, double d10) {
        g0Var.zze |= 32;
        g0Var.zzk = d10;
    }

    public static /* synthetic */ void r(g0 g0Var, long j3) {
        g0Var.zze |= 8;
        g0Var.zzi = j3;
    }

    public static /* synthetic */ void s(g0 g0Var, String str) {
        str.getClass();
        g0Var.zze |= 2;
        g0Var.zzg = str;
    }

    public static /* synthetic */ void t(g0 g0Var) {
        g0Var.zze &= -33;
        g0Var.zzk = 0.0d;
    }

    public static /* synthetic */ void v(g0 g0Var) {
        g0Var.zze &= -9;
        g0Var.zzi = 0L;
    }

    public static /* synthetic */ void w(g0 g0Var, long j3) {
        g0Var.zze |= 1;
        g0Var.zzf = j3;
    }

    public static /* synthetic */ void x(g0 g0Var, String str) {
        str.getClass();
        g0Var.zze |= 4;
        g0Var.zzh = str;
    }

    public static /* synthetic */ void z(g0 g0Var) {
        g0Var.zze &= -5;
        g0Var.zzh = zzc.zzh;
    }

    public final long A() {
        return this.zzf;
    }

    public final String C() {
        return this.zzg;
    }

    public final String D() {
        return this.zzh;
    }

    public final boolean E() {
        return (this.zze & 32) != 0;
    }

    public final boolean F() {
        return (this.zze & 16) != 0;
    }

    public final boolean G() {
        return (this.zze & 8) != 0;
    }

    public final boolean H() {
        return (this.zze & 1) != 0;
    }

    public final boolean I() {
        return (this.zze & 4) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (w1.f20030a[i10 - 1]) {
            case 1:
                return new g0();
            case 2:
                return new h2(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (g0.class) {
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

    public final double p() {
        return this.zzk;
    }

    public final float u() {
        return this.zzj;
    }

    public final long y() {
        return this.zzi;
    }
}
